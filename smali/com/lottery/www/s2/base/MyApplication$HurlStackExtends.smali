.class public Lcom/lottery/www/s2/base/MyApplication$HurlStackExtends;
.super Lcom/android/volley/toolbox/HurlStack;
.source "MyApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/base/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HurlStackExtends"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/base/MyApplication;


# direct methods
.method public constructor <init>(Lcom/lottery/www/s2/base/MyApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/base/MyApplication;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lottery/www/s2/base/MyApplication$HurlStackExtends;->this$0:Lcom/lottery/www/s2/base/MyApplication;

    invoke-direct {p0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    return-void
.end method


# virtual methods
.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/lottery/www/s2/http/HTTPSTrustManager;->allowAllSSL()V

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
