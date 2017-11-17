.class public final Lcn/jiguang/a/a/b/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONArray;

.field private d:Lcn/jiguang/a/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "2gw<k\u000bh~\u0018C\u000bov0P"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x22

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "2gw<\u0002 |c:P"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0012gw<\u0002\u0001{|%"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0006{c\'G\u000bzF\u001cd,.x&\u0002\u000b{}9"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0006a\u007f;G\u0006z"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0011ov"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0011fx&\u0002\u0012gw<k\u000bh~uQ\u0004ctuU\u000czyuA\n`\u007f0A\u0011.f<D\u000cG\u007f3M"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0004`u\'M\u000cj?%G\u0017cx&Q\u000ca\u007f{c&MT\u0006q:M^\u0014p6KN\u0019m&OE\u001cm+"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0012gw<\u0018"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0006{c\'G\u000bzF<D\u000c4"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0016zc:L\u0002kb!"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0012gw<"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0004`u\'M\u000cj?%G\u0017cx&Q\u000ca\u007f{c&MT\u0006q:HX\u001bg:B^\u0016c1G^\u001b"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0010`t-R\u0000me0FD"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0012gw<\u0002\u0012obuF\u000c}p7N\u0000j"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "7k` K\u0017k1!J\u0000.a0P\u0008gb&K\n`p;F\u0017ax1\u000c\u0015kc8K\u0016}x:LKOR\u0016g6]N\u0002k#GN\u0006v$ZT"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0017ka:P\u0011.f<D\u000c.x;D\n4"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u0004`u\'M\u000cj?%G\u0017cx&Q\u000ca\u007f{c&MT\u0006q:YX\u0013k:]E\u0014v "

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0012gw<\u0002\u0006ad;V_"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u0004`u\'M\u000cj?%G\u0017cx&Q\u000ca\u007f{a-O_\u0012g:YX\u0013k:]E\u0014v "

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x65

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x11

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x55

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/a/a/b/h;->d:Lcn/jiguang/a/a/b/f;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/jiguang/a/a/b/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcn/jiguang/a/a/b/i;

    invoke-direct {v0, p0, v2, v3, v1}, Lcn/jiguang/a/a/b/i;-><init>(Lcn/jiguang/a/a/b/h;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/16 v4, -0xc8

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    new-instance v2, Lcn/jiguang/a/a/b/i;

    invoke-direct {v2, p0, v0}, Lcn/jiguang/a/a/b/i;-><init>(Lcn/jiguang/a/a/b/h;Landroid/net/wifi/ScanResult;)V

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v2, v2, v7

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcn/jiguang/a/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v2, v2, v7

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    iget-object v7, v1, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v2, Lcn/jiguang/a/a/b/i;->b:I

    if-le v0, v4, :cond_a

    iget v0, v2, Lcn/jiguang/a/a/b/i;->b:I

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    :goto_4
    move-object v3, v0

    move v4, v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v0, 0xa

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    sget-object v4, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v4, v4, v6

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    move v2, v4

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/16 v4, 0x11

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-direct {p0, v2}, Lcn/jiguang/a/a/b/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v0, v1

    :goto_2
    sget-object v4, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/b/i;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/jiguang/a/a/b/h;->c:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->c:Lorg/json/JSONArray;

    return-object v0
.end method
