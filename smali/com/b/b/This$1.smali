.class final Lcom/b/b/This$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/This;->Code(Lcom/b/b/This$This;Lcom/b/b/This$thing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic jx:Lcom/b/b/This;

.field private final synthetic jy:Lcom/b/b/This$This;

.field private final synthetic jz:Lcom/b/b/This$thing;


# direct methods
.method constructor <init>(Lcom/b/b/This;Lcom/b/b/This$This;Lcom/b/b/This$thing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/b/This$1;->jx:Lcom/b/b/This;

    iput-object p2, p0, Lcom/b/b/This$1;->jy:Lcom/b/b/This$This;

    iput-object p3, p0, Lcom/b/b/This$1;->jz:Lcom/b/b/This$thing;

    .line 72
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static Code(Lorg/apache/http/HttpRequest;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 106
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs aC()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const-string v0, "android-websockets-2.0"

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    .line 78
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/b/b/This$1;->jy:Lcom/b/b/This$This;

    invoke-virtual {v2}, Lcom/b/b/This$This;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/b/b/This$1;->jy:Lcom/b/b/This$This;

    invoke-virtual {v2}, Lcom/b/b/This$This;->aE()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/b/b/This$1;->Code(Lorg/apache/http/HttpRequest;Ljava/util/List;)V

    .line 82
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/b/b/This$1;->jx:Lcom/b/b/This;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/b/b/This;->Code(Lcom/b/b/This;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/b/b/This$1;->jz:Lcom/b/b/This$thing;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/b/b/This$1;->jz:Lcom/b/b/This$thing;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/b/b/This$thing;->Code(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 98
    :goto_0
    return-object v4

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/b/b/This$1;->jz:Lcom/b/b/This$thing;

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/b/b/This$1;->jz:Lcom/b/b/This$thing;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/b/b/This$thing;->Code(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 97
    throw v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/b/b/This$1;->aC()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
