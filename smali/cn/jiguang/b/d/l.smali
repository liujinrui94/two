.class public final Lcn/jiguang/b/d/l;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1b

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Ttb8\u0005een3U<,"

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

    const/16 v9, 0x75

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

    const-string v1, "p|q1\u001crmu4\u001a\u007f#k<\u0006~b"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Rmu>\u001d1Mr.\u0010cxh2\u001bT~s2\u00071xn}\u0014gch9Uyxu-Ur`n.\u00101os<\u0006y,,}"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Pob8\u0005e"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "I!@-\u0005<Gd$"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "ciq2\u0007e,b2\u001beio)Ux\u007f!3\u0000}`!2\u00071il-\u0001h f4\u0003t,t-Uyxu-Uciq2\u0007e"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Smr4\u00161"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "Rco)\u0010\u007fx,\u0011\u0010\u007fku5"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "vio8\u0007pxd}\u0017p\u007fh>C%,`(\u0001ycs4\u000fpxh2\u001b1xn6\u0010\u007f,g<\u001c}ieq\u0012xzd}\u0000a,i)\u0001a,s8\u0005~~u"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "vio8\u0007pxd}\u0017p\u007fh>Upyu5\u001ace{<\u0001xco}\u0013pem8\u0011"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "DXGpM"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "vio8\u0007pxd}\u0007t|n/\u00011xn6\u0010\u007f,g<\u001c}ie"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Pob8\u0005e!D3\u0016~hh3\u0012"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "A~n)\u001arcm\u0018\rriq)\u001c~b;"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "Rd`/\u0006tx"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "Pyu5\u001ace{<\u0001xco"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "Rco)\u0010\u007fx,\u0018\u001brce4\u001bv"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "%<0g\u0014dxi2\u0007xv`)\u001c~b!;\u0014x`d9["

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "Yxu-=t`q8\u0007"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "bx`)\u0000b,b2\u0011t6"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "bio99~kr}\u001dp\u007f!/\u0010e~x}\u0017dx!;\u0014x`d9"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "XCD%\u0016t|u4\u001a\u007f6e8\u0017dk"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "vvh-"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "Pou4\u001a\u007f,,}\u0016yib6 C@h.#p`h9\u0010"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "Edd}\u0007t|n/\u00011Ys1Ux\u007f!4\u001bgmm4\u0011=,f4\u0003t,t-Uedh.Uyxu-\u00061~d-\u001acx"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "d~mg"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "Edd}\u0007t|n/\u00011Ys1Ux\u007f!4\u001bgmm4\u0011=,f4\u0003t,t-Uedh.Uyxu-Uciq2\u0007e"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    return-void

    :pswitch_1a
    const/16 v9, 0x11

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0xc

    goto/16 :goto_2

    :pswitch_1c
    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x5d

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I
    .locals 7

    if-gtz p4, :cond_0

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v2, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {p0}, Lcn/jiguang/e/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/d/o;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcn/jiguang/b/d/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_4
    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-static {p0, v2}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/16 v0, 0x1f4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_4

    :sswitch_0
    const/16 v0, 0xc8

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x194

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1ad

    goto/16 :goto_0

    :sswitch_4
    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, -0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x191 -> :sswitch_1
        0x194 -> :sswitch_2
        0x1ad -> :sswitch_3
        0xbbd -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x12

    invoke-static {v8}, Lcn/jiguang/b/d/o;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcn/jiguang/b/d/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v2, p1, v1, v8}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I

    move-result v0

    goto :goto_1
.end method
