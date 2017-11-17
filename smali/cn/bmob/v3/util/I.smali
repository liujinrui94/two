.class public final Lcn/bmob/v3/util/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cT:Ljava/lang/String;

.field public static cU:I

.field private static final cV:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    const-string v0, ""

    sput-object v0, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    sput v0, Lcn/bmob/v3/util/I;->cU:I

    .line 234
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/bmob/v3/util/I;->cV:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 110
    .line 2061
    invoke-static {p0}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v1

    .line 2062
    new-array v2, v4, [B

    .line 2063
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 2066
    invoke-static {v2}, Lcn/bmob/v3/a/a/thing;->I([B)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcn/bmob/v3/util/thing;

    invoke-direct {v1, v0}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcn/bmob/v3/util/thing;->B([B)[B

    move-result-object v0

    .line 3047
    invoke-static {v0}, Lcn/bmob/v3/util/this;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0

    .line 2064
    :cond_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x10

    add-int/2addr v3, v0

    aget-byte v3, v1, v3

    aput-byte v3, v2, v0

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 472
    const/4 v0, 0x0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 475
    const/16 v4, 0x1000

    .line 474
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 476
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 482
    array-length v4, v0

    move v2, v1

    .line 483
    :goto_1
    if-lt v2, v4, :cond_1

    .line 487
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    const/4 v0, 0x1

    .line 490
    :goto_2
    return v0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 484
    :cond_1
    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 490
    goto :goto_2
.end method

.method public static C([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 538
    array-length v2, p0

    .line 539
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 548
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 540
    :cond_1
    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_2

    .line 541
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_2
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static Code(II)I
    .locals 4

    .prologue
    .line 523
    const/16 v0, 0x64

    .line 524
    if-ge p0, p1, :cond_0

    .line 525
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 526
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 528
    :cond_0
    return v0
.end method

.method public static Code(IJ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 558
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u76f8\u5dee\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V

    .line 574
    :goto_0
    return-void

    .line 561
    :cond_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 562
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    if-nez p0, :cond_2

    .line 565
    const-string v3, "\u670d\u52a1\u5668\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_2
    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    .line 567
    const-string v3, "\u624b\u673a\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 568
    :cond_3
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    .line 569
    const-string v3, "\u6821\u9a8c\u540e\u7684\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static Code(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^[a-zA-Z]\\w{1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5502
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5503
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5504
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 514
    return v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v0, "Content-Type"

    const-string v2, "text/plain; charset=utf-8"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip,deflate,sdch"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lcn/bmob/v3/util/I;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "http://open.bmob.cn/8/secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v3, "Accept-Id"

    .line 1095
    invoke-static {p0}, Lcn/bmob/v3/util/I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1096
    const-string v0, ""

    .line 1097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1098
    new-instance v0, Lcn/bmob/v3/util/thing;

    invoke-static {v2}, Lcn/bmob/v3/util/I;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-static {v4}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bmob/v3/util/thing;->B([B)[B

    move-result-object v0

    .line 2047
    invoke-static {v0}, Lcn/bmob/v3/util/this;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    return-object v1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 123
    .line 3071
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v1

    .line 3072
    new-array v2, v4, [B

    .line 3073
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    .line 3076
    invoke-static {v2}, Lcn/bmob/v3/a/a/thing;->I([B)Ljava/lang/String;

    move-result-object v0

    .line 4051
    invoke-static {p2}, Lcn/bmob/v3/util/this;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 125
    new-instance v2, Lcn/bmob/v3/util/thing;

    invoke-direct {v2, v0}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v1}, Lcn/bmob/v3/util/thing;->C([B)[B

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcn/bmob/v3/util/thing;

    invoke-static {p0}, Lcn/bmob/v3/util/I;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/bmob/v3/util/I;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/thing;->C([B)[B

    move-result-object v0

    .line 131
    :cond_0
    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->I([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3074
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x10

    add-int/2addr v3, v0

    aget-byte v3, v1, v3

    aput-byte v3, v2, v0

    .line 3073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 265
    :try_start_0
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v1, Lcn/bmob/v3/util/acknowledge;

    invoke-direct {v1}, Lcn/bmob/v3/util/acknowledge;-><init>()V

    .line 5110
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/bmob/v3/util/acknowledge;->B([B)[B

    move-result-object v1

    invoke-static {v1}, Lcn/bmob/v3/util/acknowledge;->S([B)Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v2, "appkey"

    invoke-virtual {v0, v2}, Lcn/bmob/v3/util/Though;->remove(Ljava/lang/String;)V

    .line 269
    const-string v2, "appkey"

    invoke-virtual {v0, v2, v1}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    const-string v0, "volley/0"

    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-static {p0}, Lcn/bmob/v3/util/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "v3.4.6"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    invoke-static {p0}, Lcn/bmob/v3/util/I;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/bmob/v3/util/I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/bmob/v3/util/I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    const-string v0, ""

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 226
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcn/bmob/v3/util/From;->D([B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 244
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move v2, v1

    .line 245
    :goto_0
    array-length v0, v3

    if-lt v2, v0, :cond_1

    move v0, v1

    .line 256
    :cond_0
    :goto_1
    return v0

    .line 246
    :cond_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 247
    new-instance v4, Ljava/io/ByteArrayInputStream;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 248
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 249
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v4, Lcn/bmob/v3/util/I;->cV:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 245
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "appkey"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, ""

    .line 292
    :goto_0
    return-object v0

    .line 285
    :cond_0
    const-string v0, ""

    .line 287
    :try_start_0
    new-instance v2, Lcn/bmob/v3/util/acknowledge;

    invoke-direct {v2}, Lcn/bmob/v3/util/acknowledge;-><init>()V

    .line 288
    invoke-virtual {v2, v1}, Lcn/bmob/v3/util/acknowledge;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 81
    invoke-static {p0}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    new-array v2, v4, [B

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 86
    invoke-static {v2}, Lcn/bmob/v3/a/a/thing;->I([B)Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    aput-byte v3, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstallationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Lcn/bmob/v3/util/I;->v()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {p0}, Lcn/bmob/v3/util/I;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 309
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 311
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 312
    :goto_0
    array-length v2, v4

    if-lt v1, v2, :cond_0

    .line 321
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_1
    return-object v0

    .line 313
    :cond_0
    aget-byte v2, v4, v1

    and-int/lit16 v2, v2, 0xff

    .line 316
    const/16 v5, 0xf

    if-gt v2, v5, :cond_1

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-static {p0}, Lcn/bmob/v3/util/I;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {}, Lcn/bmob/v3/util/I;->v()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {p0}, Lcn/bmob/v3/util/I;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {p0}, Lcn/bmob/v3/util/I;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {p0}, Lcn/bmob/v3/util/I;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 348
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 349
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 351
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 360
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_1
    return-object v0

    .line 352
    :cond_0
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    .line 355
    const/16 v5, 0xf

    if-gt v4, v5, :cond_1

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "sk\u4e3anull,\u65e0\u6cd5\u52a0\u5bc6"

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcn/bmob/v3/util/thing;

    sget-object v1, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lcn/bmob/v3/a/a/thing;->I(Ljava/lang/String;)[B

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/thing;->B([B)[B

    move-result-object v0

    .line 5047
    invoke-static {v0}, Lcn/bmob/v3/util/this;->encode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcn/bmob/v3/util/I;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 380
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 385
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    .line 5051
    invoke-static {p0}, Lcn/bmob/v3/util/this;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    sget-object v1, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sk\u4e3anull,\u65e0\u6cd5\u89e3\u5bc6\u7684\u5185\u5bb9\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v1, Lcn/bmob/v3/util/thing;

    sget-object v2, Lcn/bmob/v3/util/I;->cT:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcn/bmob/v3/util/thing;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Lcn/bmob/v3/util/thing;->C([B)[B

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->I([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcn/bmob/v3/util/I;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 436
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 438
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 441
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Lcn/bmob/v3/util/I;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 577
    sget-boolean v0, Lcn/bmob/v3/Bmob;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "bmob"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    return-void
.end method

.method public static u()J
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 200
    sget v2, Lcn/bmob/v3/util/I;->cU:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 201
    return-wide v0
.end method

.method private static v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
