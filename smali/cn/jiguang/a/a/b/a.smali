.class public final Lcn/jiguang/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/telephony/TelephonyManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcn/jiguang/a/a/b/b;

.field private j:Lcn/jiguang/a/a/b/f;

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x21

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ZQ/F!wR,g\twU$O\u001a"

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

    const/16 v9, 0x68

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

    const-string v1, "j@,ZHu]0^\rk"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "lZ&R\u0018|W7O\u000c8"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "MQ/O\u0007wM\u000eK\u0006xS&X=m]/Y"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "zQ/F\u0001wR,\n\u001fxGcD\u001duXo\n\to[*NHp@"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "5\u0014$O\u0006|F\"^\u0001vZy"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "~G."

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, ":A-O\u0010zQ3^\r}\u0014n\n\u000f|@cK\u0004u\u0014 O\u0004u]-L\u00079Q1X\u0007k\u000e"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "~Q7x\t}],~\u0011iQc\u0007HwQ7]\u0007k_\u0017S\u0018|\u000e"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "LZ&R\u0018|W7O\u000c8\u0014 O\u0004ux,I\tm],DHpGcD\u001duXo\n\u000fpB&\n\u001di\u00141O\u0018vF7\n\u000b|X/\u0007\u0001wR,"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "u@&"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "LZ&R\u0018|W7O\u000c8"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "zQ/F$vW\"^\u0001vZ\u000eK\u0006xS&XHnU0\n\u0006lX/\u0007Hj_*ZHm\\*YHxW7C\u0007w"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "~Q7x\t}],~\u0011iQc\u0007HkU\'C\u0007MM3OR"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "pZ%E$pG7YR"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "zP.K"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "kU\'C\u0007MM3OR"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "5\u0014 K\u001ak]&XR"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "M\\&\n\u0018|F.C\u001bj],DHvRck+Zq\u0010y7Z{\u0002x;\\k\u000fe+X`\ne&9]0\n\u000c|Z*O\u000c8"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "i\\,D\r"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "zQ/F7pP"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "kU\'C\u0007F@:Z\r"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "t[!C\u0004|k-O\u001cn[1A7z[\'O"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "u[ K\u001cp[-u\tkQ\"u\u000bvP&"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "t[!C\u0004|k E\u001dw@1S7z[\'O"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "~Q7i\ruX\nD\u000ev`*G\r9W&F\u0004pZ%EHm].OR"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "zU1X\u0001|F"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "j]$D\tuk0^\u001a|Z$^\u0000"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "p@*G\r"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "~Q-O\u001ax@*E\u0006"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "lZ&R\u000b|D7O\u000c9\u0019cC\u0006p@\u0000O\u0004ux*Y\u001c|FcOR"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "TM\u000fE\u000bx@*E\u0006TU-K\u000f|FcC\u0006j@\"D\u000b|\u00144K\u001b9Z6F\u0004"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "XW7C\u0007w\u0014n\n\u0006v@*L\u0011Z[/F\rz@\u0000O\u0004up,D\rXW7C\u0007w"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_20
    const/16 v9, 0x19

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_22
    const/16 v9, 0x43

    goto/16 :goto_2

    :pswitch_23
    const/16 v9, 0x2a

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
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
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v0, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    iput v2, p0, Lcn/jiguang/a/a/b/a;->h:I

    iput-object v1, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    iput-object p1, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;)I
    .locals 1

    iget v0, p0, Lcn/jiguang/a/a/b/a;->h:I

    return v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/a/a/b/a;->h:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(III)Lorg/json/JSONObject;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    iget v2, p0, Lcn/jiguang/a/a/b/a;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    iget v2, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIII)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xfffffff

    if-ge p2, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0xffff

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x71

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    const v4, 0xffff

    if-ge v3, v4, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->d()V

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    :try_start_0
    new-instance v0, Lcn/jiguang/a/a/b/b;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/b;-><init>(Lcn/jiguang/a/a/b/a;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v10, 0x4

    const/4 v6, -0x1

    const/4 v9, 0x3

    const/16 v8, 0x11

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->d()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-static {v3, v4, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iput v6, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v6, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v10, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    :goto_2
    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/e/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-static {v0}, Lcn/jiguang/a/a/b/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/a/a/b/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_f

    :try_start_2
    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_4
    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v4, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v1, v1, v6

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    if-nez v0, :cond_a

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    sget-object v5, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    instance-of v4, v0, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_b

    check-cast v0, Landroid/telephony/CellInfoLte;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-direct {p0, v4, v5, v0, v2}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_b
    instance-of v4, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_c

    check-cast v0, Landroid/telephony/CellInfoGsm;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v0, v6}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    instance-of v4, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_d

    check-cast v0, Landroid/telephony/CellInfoCdma;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0, v4, v5, v0, v6}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_d
    instance-of v4, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_9

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-direct {p0, v4, v5, v0, v9}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_e
    invoke-direct {p0, v3}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->d()V

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    goto/16 :goto_0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
