.class public final Lcn/jpush/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ">*uY\u0013?ouJ\u0005= i\\\u0013m)fF\u001a8=b\u000f[m"

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

    const/16 v9, 0x76

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

    const-string v1, "%;s_V.#nJ\u00189obW\u0013.:sJV(=u@\u0004"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "$+bA\u0002$;~"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u000c,dJ\u00069bBA\u0015\"+nA\u0011"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0005;s_>(#wJ\u0004"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u000e iA\u0013.;n@\u0018"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000e.sL\u001em\u001cTc&(*uz\u0018;*uF\u0010$*cj\u000e.*w[\u001f\"!+\u000f\u001e9;w\u000f\u0015!&bA\u0002m*\u007fJ\u00158;b\u000f\u0013?=h]W"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0002;oJ\u0004m8u@\u0018*ouJ\u0005= i\\\u0013m<sN\u00028<\'\u0002V"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, ">;f[\u0003>\u000chK\u0013w"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u001f*vZ\u0013>;\'_\u00179\'\'K\u0019(<\'A\u00199obW\u001f>;=\u000fB}{\'\u0002V"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\t pA\u001a\".c\u000f\u00144;b\\V+.nC\u0013)a\'h\u00199oeV\u0002(<\'C\u0013#o;\u000f\u001e(.cJ\u0004m,hA\u0002(!s\u000f\u001a(!`[\u001ec"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0018!bW\u0006(,sJ\u0012woc@\u0001##hN\u0012(+\'M\u000f9*t\u000f\u0015\"!sJ\u00189okJ\u0018*;o\u000f\u001f>o7"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "=.u\\\u0013m=b\\\u0006\"!tJV(=u@\u0004"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, ",,sF\u0019#uo[\u0002=\u0008b[V`o"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "%;s_X&*b_7!&qJ"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "aor]\u001aw"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u000e#h\\\u0013"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "+.k\\\u0013"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ",,sF\u0019#uo[\u0002=\u001cnB\u0006!*@J\u0002mb\'"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u000e.sL\u001em\u000et\\\u0013?;n@\u0018\u0008=u@\u0004m;h\u000f\u0017; nKV%;s_V.#h\\\u0013m,uN\u0005%o*\u000f"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x4d

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x4f

    goto/16 :goto_2

    :pswitch_15
    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x2f

    goto/16 :goto_2

    nop

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

.method public static a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;
    .locals 12

    const/4 v0, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x5

    const/4 v7, 0x4

    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    :cond_0
    const-wide/16 p2, 0x7d0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v9, :cond_2

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v1

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_4
    :goto_2
    if-ge v2, v8, :cond_3

    add-int/lit8 v1, v2, 0x1

    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IJI)[B
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v0, 0x5

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/b/a;->b(Ljava/lang/String;IJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;IJ)[B
    .locals 10

    if-lez p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0xea60

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 p2, 0x7d0

    :cond_3
    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x8

    if-ge v2, v5, :cond_4

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v2, v2, v5

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-static {v2, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v5, v2, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    if-eqz v2, :cond_15

    :try_start_2
    invoke-static {v2}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/16 v0, 0xc8

    if-ne v0, v5, :cond_11

    if-nez v6, :cond_f

    :try_start_4
    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v0

    :cond_9
    :goto_5
    if-lt v3, p1, :cond_e

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    :goto_6
    :try_start_6
    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v2, v5}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_8
    :try_start_8
    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v5, v6, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_b

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_b
    :goto_9
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_a
    if-eqz v1, :cond_c

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    :cond_e
    add-int/lit8 v0, v3, 0x1

    int-to-long v6, v0

    mul-long/2addr v6, p2

    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    move v3, v0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    move v3, v0

    goto/16 :goto_0

    :cond_f
    :try_start_c
    array-length v0, v1

    if-ge v0, v6, :cond_10

    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x190

    if-ne v0, v5, :cond_12

    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x194

    if-ne v0, v5, :cond_13

    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_4
    move-exception v2

    goto/16 :goto_2

    :catch_5
    move-exception v2

    goto/16 :goto_4

    :catch_6
    move-exception v2

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catchall_3
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_6

    :catch_c
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_5

    :cond_15
    move-object v1, v4

    goto/16 :goto_1

    :cond_16
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5
.end method
