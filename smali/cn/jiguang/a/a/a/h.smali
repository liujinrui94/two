.class final Lcn/jiguang/a/a/a/h;
.super Ljava/lang/Thread;


# static fields
.field private static final g:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x20

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "(\u0012n\u0003)Vu\u000ej)Vu\u000ej)V"

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

    const/4 v9, 0x7

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

    const-string v1, "\u001c4p-i\u001f{\u001a"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001e2N-t\u0010{p\rI?"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "9)P\u0011s\u00117"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0019)P-i\u001e4\u0000(n\u0016>\u0000-tX>M4s\u0001w\u0000#n\u000e>\u00001wX+A6t\u001du"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "H#\u0012"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u001f>T\u0005u\u0008\u0012N\"hX+A6t\u001d\u001aR4\'B"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0019)P\ri\u001e4\u001a"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u001f>T\u0005u\u0008\u0012N\"hX"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "Hk\u001at7Bk\u0010~7Ha\u0010t=Hk"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001b:Td(\u0008)O\'(\u0016>Tkf\n+"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u001f>T\u0005u\u0008\u0012N\"hX{C(h\u000b>\u0000-i\u0008.T7s\n>A)"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u001c5Su"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0015:C\u001bk\u0011(T"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u001e4R)f\u000c\tE4h\n/d%s\u0019{\u001a"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0016>T)f\u000b0"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u001c3C4"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u000c\"P!"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u00144C%k\'6A\'"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001c5Sv"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u00144C%k\'2P"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0011/I)b"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u001c:T%"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u001f:T!p\u0019\""

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u0015:C"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0011+"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u000b(I "

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u001f>T\u0005u\u0008\u0012N\"hXa"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "<3C4N\u0016=Odn\u000b{\u001a"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "\u00082N#"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "Hu\u0010j7Vk"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "<3C4N\u0016=Odn\u000b{N1k\u0014"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/a/h;->g:Ljava/lang/Object;

    return-void

    :pswitch_1f
    const/16 v9, 0x78

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x5b

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x20

    goto/16 :goto_2

    :pswitch_22
    const/16 v9, 0x44

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcn/jiguang/a/a/a/h;->e:I

    iput-object p1, p0, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    iput p4, p0, Lcn/jiguang/a/a/a/h;->a:I

    iput-object p3, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    iput p5, p0, Lcn/jiguang/a/a/a/h;->e:I

    iput-object p2, p0, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    if-ne p5, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcn/jiguang/a/a/a/h;->f:[Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Landroid/content/Context;IIB)V
    .locals 6

    const/16 v4, 0x12c

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/a/a/a/h;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    if-nez v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lcn/jiguang/a/a/a/b;

    invoke-direct {v3}, Lcn/jiguang/a/a/a/b;-><init>()V

    move v1, v0

    move v2, v0

    :cond_2
    :goto_1
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v4, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    sub-int v5, v2, v1

    if-le v5, v7, :cond_4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v2, v1

    invoke-direct {v5, v4, v1, v6}, Ljava/lang/String;-><init>([BII)V

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Lcn/jiguang/a/a/a/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, v7, :cond_6

    invoke-virtual {v3, v5}, Lcn/jiguang/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v5}, Lcn/jiguang/a/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v0, v8, :cond_3

    invoke-virtual {v3, v5}, Lcn/jiguang/a/a/a/b;->d(Ljava/lang/String;)V

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcn/jiguang/a/a/a/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/a/a/a/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/a/b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a([B)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x0

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/a/a/a/h;->e:I

    if-ne v0, v10, :cond_2

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->f:[Z

    aput-boolean v7, v0, v6

    mul-int/lit8 v0, v6, 0x55

    add-int/lit8 v3, v0, 0x0

    add-int/lit8 v4, v3, 0x55

    new-instance v0, Lcn/jiguang/e/k;

    invoke-direct {v0}, Lcn/jiguang/e/k;-><init>()V

    new-instance v1, Lcn/jiguang/a/a/a/d;

    iget v2, p0, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/a/d;-><init>(I)V

    new-instance v5, Lcn/jiguang/a/a/a/j;

    invoke-direct {v5, p0, v0, v6}, Lcn/jiguang/a/a/a/j;-><init>(Lcn/jiguang/a/a/a/h;Lcn/jiguang/e/k;I)V

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcn/jiguang/a/a/a/f;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/a/a/a/f;-><init>(Lcn/jiguang/a/a/a/d;[BIILcn/jiguang/a/a/a/g;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/a/a/a/h;->g:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/a/a/a/h;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcn/jiguang/a/a/a/h;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcn/jiguang/a/a/a/d;

    iget v1, p0, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v0, v1}, Lcn/jiguang/a/a/a/d;-><init>(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, p1, v7, v1}, Lcn/jiguang/a/a/a/d;->a([BII)V

    goto :goto_2
.end method

.method static synthetic b(Lcn/jiguang/a/a/a/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcn/jiguang/a/a/a/h;->f:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/a/a/a/h;->f:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/a/a/a/b;",
            ">;"
        }
    .end annotation

    const/16 v9, 0xb

    const/4 v1, 0x0

    const/4 v8, 0x3

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-static {v1}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_6
    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v1

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_7
    throw v0

    :catch_4
    move-exception v1

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2
.end method

.method static synthetic c(Lcn/jiguang/a/a/a/h;)[Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->f:[Z

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v9, 0x1e

    const/4 v13, 0x3

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v13

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/DhcpInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/jiguang/a/a/a/c;->a(J)[B

    move-result-object v8

    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, ""

    :cond_3
    iget v4, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v4}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, ""

    :cond_4
    iget v5, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    :cond_5
    iget v6, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v6}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, ""

    :cond_6
    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, ""

    :cond_7
    new-instance v0, Lcn/jiguang/e/k;

    invoke-direct {v0}, Lcn/jiguang/e/k;-><init>()V

    :try_start_0
    invoke-direct {p0, v8}, Lcn/jiguang/a/a/a/h;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v8, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v13

    sget-object v9, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-virtual {v0, v8, v9}, Lcn/jiguang/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {p0}, Lcn/jiguang/a/a/a/h;->c()Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lcn/jiguang/a/a/a/i;

    invoke-direct {v2, p0}, Lcn/jiguang/a/a/a/i;-><init>(Lcn/jiguang/a/a/a/h;)V

    invoke-static {v1, v0, v2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V

    goto/16 :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v9, v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v9, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v9, v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v12, 0x1b

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
