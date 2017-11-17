.class public Lcn/jiguang/api/JCoreInterface;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001aQ~wUp{\u007flDptpl\\5v"

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

    const/16 v9, 0x30

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

    const-string v1, "%|t}S5be`Tp?1f_>ft}Dpepv\u0010>g}i"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001aQ~wU\u0019|e`B6sr`"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "1|uw_9v?uU\"\u007fxvC9}\u007f+b\u0015SUZ`\u0018]_@o\u0003FPQu"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000b`ttE5aeUU\"\u007fxvC9}\u007fX\u00103}\u007fqU(f1hE#f1l^#fpkS5}w%q3fxsY$k"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "sg\u007f`H3waqU42<%B5cd`C$Btw]9abl_>2t?"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000b`ttE5aeUU\"\u007fxvC9}\u007fX\u00103}\u007fqU(f1rQ#2\u007fp\\<"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "<srn`5`|lC#{~kCj"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "1|uw_9v?d@ <PfD9dxqI"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "1|uw_9v?uU\"\u007fxvC9}\u007f+q\u0013QTVc\u000fTXKu\u000f^^Fq\u0004[^K"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\"w`pU#fA`B={bvY?|b"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "1|uw_9v?uU\"\u007fxvC9}\u007f+g\u0002[E@o\u0015JE@b\u001eS]Zc\u0004]CDw\u0015"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "1|uw_9v?uU\"\u007fxvC9}\u007f+b\u0015SUZu\u0008FTW~\u0011^NVd\u001f@PBu"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "#w\u007faB5cd`C$vpqQ~srqY?|"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "4sedC"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "${|`_%f"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "#vzqI w"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "3|?o@%ay+Q>vcjY4<xkD5|e+c\u0004]AUe\u0003Z"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ":{vpQ>u1vU\"dxfUps}wU1vh%C$}a`T"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, ":{vpQ>u1vU\"dxfUps}wU1vh%C$scqU4"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "3|?o@%ay+Q>vcjY4<xkD5|e+b\u0015AEJb\u0015BDVx"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "3|?o@%ay+Q>vcjY4<xkD5|e+y\u001e[E"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0011qel_>2<%Y>{e%B5uxvD5`^k\\)("

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "1qel_>2<%C5fXh|\u0012ATkQ2~t(S?|ew_<"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "#w\u007faT1fp+Q3fxj^"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "3\u007fu"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u0011qel_>2<%C5fE`C$Q~k^\u0019BAjB$2xu\n"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "pb~wDj"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\"g\u007f+Q3fxj^"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    const-string v0, "3|?o@%ay+Q>vcjY4<xkD5|e+t1w|j^\u0003wcsY3w"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    :cond_3
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_3
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x30

    :goto_4
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_4

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_3

    :pswitch_1c
    const/16 v9, 0x50

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x12

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x11

    goto/16 :goto_2

    :pswitch_1f
    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_20
    const/16 v5, 0x50

    goto :goto_4

    :pswitch_21
    const/16 v5, 0x12

    goto :goto_4

    :pswitch_22
    const/16 v5, 0x11

    goto :goto_4

    :pswitch_23
    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    move v1, v0

    move-object v0, v3

    :cond_5
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCallDirect()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public static getAesConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/jiguang/android/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcn/jiguang/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCommonConfigAppkey()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/b/a/d;->k()Lcn/jiguang/b/b/a;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getDaemonAction()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getHttpConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcn/jiguang/b/d/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getJCoreSDKVersionInt()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public static getNextRid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getReportTime()J
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getRuningFlag()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public static getSid()I
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->h()I

    move-result v0

    goto :goto_0
.end method

.method public static getTestConn()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/b/a/a;->c:Z

    return v0
.end method

.method public static getUid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/a/a/d/a/a;->a()Lcn/jiguang/a/a/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/a/a/d/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    goto :goto_0
.end method

.method public static initAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcn/jiguang/api/JAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcn/jiguang/api/JActionExtra;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/c/e;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static isServiceStoped(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/d;->l()Z

    move-result v0

    return v0
.end method

.method public static isTcpConnected()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/d;->n()Z

    move-result v0

    return v0
.end method

.method public static isValidRegistered()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static processCtrlReport(I)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/a/c/a;->a(I)V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-nez p0, :cond_1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Lcn/jiguang/b/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lcn/jiguang/b/b/b;->a(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcn/jiguang/b/a/d;->b(Z)V

    :cond_3
    invoke-static {p0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    :goto_1
    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    :cond_0
    return-void
.end method

.method public static setCanLaunchedStoppedService(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a;->i:Z

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a;->b:Z

    return-void
.end method

.method public static setImLBSEnable(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/a/b/a;->a(Z)V

    goto :goto_0
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/api/BaseLogger;->a:Z

    return-void
.end method

.method public static setTestConn(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a/a;->c:Z

    return-void
.end method

.method public static setTestConnIPPort(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcn/jiguang/b/a/a;->a:Ljava/lang/String;

    sput p1, Lcn/jiguang/b/a/a;->b:I

    return-void
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/c/e;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
