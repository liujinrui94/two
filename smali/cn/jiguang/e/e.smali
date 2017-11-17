.class public final Lcn/jiguang/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u000eeo\u001d\u007f>hx\u0008q\u001fYx\u000bg\u0019hn"

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

    const/16 v9, 0x14

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

    const-string v1, ".eo\u001d\u007fM^o\u000cb\u0008\u007f*\u0006!]4I\u001bf\u0019dl\u0017w\u000cyo\r4\u0004~*\u001by\u001dys"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, ">^F*f\u0018~~3u\u0003lm\u001bf"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\nh~?w\u000ehz\nq\tDy\ra\u0008\u007fy"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000elU\u000c{\u0002y"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "@ \'S9/HM7ZMNO,@$KC=U9H\'S9@ \u00003]$H^\u0004W.Lp\u001bs,zC<U\nDN?~\u001d{G?$*NY\u000fS>DhMP<HH=c8LG;]\u0015Np?^/jD(V,T^?x;Y\u00003F4zL?M)[[/_(z;6N:4_\u001dz;wn=V\'og3a _y\tS<TN(E<IO\u0006^%W]GA\u000ec\\\u0004p.OB\u001cSTd\u0000\'C\u001aj[NQ\u001aEb\u001dZ YG\u0006Y9L;3~(wD\u0014A\u001aZb\u001dZ gC\tZ9D}3~(wD\u0014A\u001aZ`<Q \\y\tW<TN(E<J\u0000;c\'[_\u0004Q:@H/S,<_;W\u0005@D,&;{\\6^\\n9/s>Z?\u0014X\u0007Hn3V\u001eJKOA(Lr3A??\\\u0008B%G;\u001d\'<j\u0000+%#@C;Z/DINs?wG\ts\nHc3U]JI-e*^C\u001c\')\\O<U<XK? $ON\tU\u001ajm;_,bC<U<I`\u0008zYF\u0000\u0016e=]kL$TF<9L\u001fXa\u0015@\ti9\u000b@?8I5C\u0008bzIq?uA-D5:{9M\u000cu<;,TU%\u0018E\u001d>o\u001fC\u00155A?#8W\u0000+-\u0018aC$F\u001dT?Oe9GO3Q(h!;r\u001d~b\u0017C^|},{<gm4N\u000bL_L|\u0000h!\u0013g!|82b\u0007ll\u0008M^L`\u000f_FO\u0000F-+xc9p9:H5\u007f&U]5dBGR.u&Ig4r\u0014NdMAX=D\u000bY%ec7x\u0001W\u007f6Q\u0003_k\u0011D7~P(DBbs8m\u001eu\u0000\u0014$\u000cj!\u0013\u007f8k@Lr:xF\u000cY]9[\u000ef=ynLD4z?I$^i3Ky\u0003\u007f_I`Zig\rn)y<\u0012p\u0017OOHVZy|\u0012\"<O\u00007$\u0008[BHZ^&f\u0017G\u0015~l/b\u000e&^9Q&>l\u0008q\u0008Wo\u000cB\"5x\nf [}\u0011rZXO4f\u001aHm,Q\u001fOz\u001cq+OL($\u0015{\u0000\u0008M)Am(c\u0019~=\u0006&\u0002_?\u0012U\n@H?U*gm\u0019R&@C7V?gK\u0018V\nC\\6G HM:U:jH*U\u0008}b\u0011~4c=\u000fc;f\u0000:V+4{\u0010%\u0001xG\u000cY9gK\u001aV\nC\\6EYHL\u0019E8=gQ\'\u0001{Y8D^D23\\]g8\u0011BY`<0,:c}\tQ\nTN(F]Y\u0000?E%\"H?s\u001aOm;VBzC<U)LE<s#[B/,/LlFQ/LG=U<T}0s4I\\,$\u000bOIFc!YK\u000c{.`m4 4a\u0000\u001f\\?=i:{\u001bA8\u001dl!cDKv:Cc2y#{h--\u0007ng\u0006n!?nNN_u|\'y+~F\u0013Z\u0014oN?b/jm\u000cV\nHL<E\u000eO\u0000?E<gG=Q\u001aE}\']&zS<V<XB3U*JOL|]iB?\"!t3\u0010Y\u00048p\u001bC\\gS\u0017!\u0007o8Nc9LS:B?=m<Q8z\u0000/n/OH\u0019d\nea\u0019V\u0005{b8U<n83P zG/M$F}\'V/\\_6U\nH]4C\u0005=n6U[AsG\'\t>i\u000bN_[|\u001a\\\'<\u0000\u001d\'<xSL-\u0019A94x\u000e?3Ow\u0000Cf\u001dmTgi6Y\u001aF[\'P;_:,V.D}7_<hG<c\u0015J`?M/jD(V,@^;B#8\u0000\u001cC+xn9B\u0007XO\n^!YO\nZ9@?3U]JI-e*^C\u001c\')\\O<W\u001aXK? $OK/W\n<Z\u001dgF>[2r_Yr\u0004A#|\u0000\u0010&\'YB?^U`@=}Zf3\u0011%.Lk\u001dl$&nIZ<;95,ZbcUr\u0015k{\u001a FIS$B=eA6X f3\r]\u000f:Y\u001fN74\u0000\'#^nAHs\u000b=H1Q\u000e]=LZ7Z@Uu7>y;v$x=\u001d@Tnf\u0019u\tWGQ`&B=GZ\nzS=UYhlI}_5b\u001bA\u001fj\u0000M_\u0006o}\u001crZz:\u0012N5A\\MV]Y_\u0012;\u0015GK7x\u001bOaJV\u000eOg\rX\u0015EKJa4]FJN!gR\u0008P\u0018li\u000b-=Jy8~Y8\u0000-B*hLN`=HN\u000ev\u001dlc-vB><Os\u001eI^+p:[r\u0010n\u0014?|O,ToZ\rD5<e\u0006\\>DL3@#Ii8X(Ck\'-FC\u0000/Z\u000cKB\u0012\\\u001dXX\u001dq,<h4,9N~K!\u001e_e\u000cz<@S9v\u000cAB$\"=]g\u0012\\ZEx\u0016Y\u001be!ME\'oH\u0011?\t9C)b }\u0000\u0004Z>^\u0000S9@ \';Z)-I;F9DL7W,YOS9@ \'"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "5#?N-"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u000eeo\u001d\u007f.ac\u001bz\u0019Yx\u000bg\u0019hn"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/e/e;->a:Z

    return-void

    :pswitch_7
    const/16 v9, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v9, 0xd

    goto :goto_2

    :pswitch_9
    const/16 v9, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x7e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {v1, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    instance-of v4, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcn/jiguang/e/e;->b:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    sget-object v1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    :cond_2
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/e/e;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/e/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
