.class public final Lcom/b/b/of;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/of$This;
    }
.end annotation


# instance fields
.field private jQ:Ljava/net/URI;

.field private jR:Lcom/b/b/of$This;

.field private jS:Ljava/net/Socket;

.field private jT:Ljava/lang/Thread;

.field private jU:Landroid/os/HandlerThread;

.field private jV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private jW:Lcom/b/b/thing;

.field private jX:Z

.field private final jY:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/b/b/of$This;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/b/b/of$This;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/b/of;->jY:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/b/b/of;->jQ:Ljava/net/URI;

    .line 58
    iput-object p2, p0, Lcom/b/b/of;->jR:Lcom/b/b/of$This;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/of;->jV:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/b/of;->jX:Z

    .line 61
    new-instance v0, Lcom/b/b/thing;

    invoke-direct {v0, p0}, Lcom/b/b/thing;-><init>(Lcom/b/b/of;)V

    iput-object v0, p0, Lcom/b/b/of;->jW:Lcom/b/b/thing;

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/b/of;->jU:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lcom/b/b/of;->jU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/b/of;->jU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/b/of;->mHandler:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method static synthetic B(Lcom/b/b/of;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/b/of;->jV:Ljava/util/List;

    return-object v0
.end method

.method static synthetic C(Lcom/b/b/of;)Lcom/b/b/of$This;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/of;->jR:Lcom/b/b/of$This;

    return-object v0
.end method

.method static synthetic Code(Lcom/b/b/of;Lcom/b/b/thing$This;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 205
    .line 3206
    invoke-virtual {p1}, Lcom/b/b/thing$This;->read()I

    move-result v1

    .line 3207
    if-ne v1, v4, :cond_0

    .line 3218
    :goto_0
    return-object v0

    .line 3210
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3211
    :cond_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    .line 3221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3212
    :cond_2
    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    .line 3213
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3216
    :cond_3
    invoke-virtual {p1}, Lcom/b/b/thing$This;->read()I

    move-result v1

    .line 3217
    if-ne v1, v4, :cond_1

    goto :goto_0
.end method

.method static synthetic Code(Lcom/b/b/of;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/b/b/of;->jQ:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic Code(Lcom/b/b/of;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 193
    .line 4194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4195
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4197
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic Code(Lcom/b/b/of;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/b/b/of;->jS:Ljava/net/Socket;

    return-void
.end method

.method static synthetic Code(Lcom/b/b/of;Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/b/b/of;->jX:Z

    return-void
.end method

.method static synthetic F(Lcom/b/b/of;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/b/of;->jY:Ljava/lang/Object;

    return-object v0
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(Lcom/b/b/of;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Lcom/b/b/of;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/b/b/of;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/b/of;->jS:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic S(Lcom/b/b/of;)Lcom/b/b/thing;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/b/of;->jW:Lcom/b/b/thing;

    return-object v0
.end method

.method static synthetic V(Lcom/b/b/of;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1271
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1272
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1273
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method static synthetic V(Lcom/b/b/of;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 200
    .line 4201
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method static synthetic Z(Lcom/b/b/of;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 2238
    new-array v2, v8, [B

    move v0, v1

    .line 2239
    :goto_0
    if-lt v0, v8, :cond_0

    .line 2242
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0

    .line 2240
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 2239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/b/b/of;->jW:Lcom/b/b/thing;

    invoke-virtual {v0, p1}, Lcom/b/b/thing;->A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/of;->L([B)V

    .line 183
    return-void
.end method

.method final L([B)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/b/b/of;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/of$3;

    invoke-direct {v1, p0, p1}, Lcom/b/b/of$3;-><init>(Lcom/b/b/of;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method public final aF()Lcom/b/b/of$This;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/b/of;->jR:Lcom/b/b/of$This;

    return-object v0
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/b/of;->jT:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/of;->jT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/b/b/of$1;

    invoke-direct {v1, p0}, Lcom/b/b/of$1;-><init>(Lcom/b/b/of;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/b/b/of;->jT:Ljava/lang/Thread;

    .line 158
    iget-object v0, p0, Lcom/b/b/of;->jT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/b/b/of;->jS:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/b/b/of;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/of$2;

    invoke-direct {v1, p0}, Lcom/b/b/of$2;-><init>(Lcom/b/b/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/b/b/of;->jX:Z

    return v0
.end method
