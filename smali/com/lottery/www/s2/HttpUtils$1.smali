.class Lcom/lottery/www/s2/HttpUtils$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/HttpUtils;->postJson(Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/HttpUtils$HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/HttpUtils;

.field final synthetic val$callback:Lcom/lottery/www/s2/HttpUtils$HttpCallback;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/HttpUtils;Lcom/lottery/www/s2/HttpUtils$HttpCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/HttpUtils;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lottery/www/s2/HttpUtils$1;->this$0:Lcom/lottery/www/s2/HttpUtils;

    iput-object p2, p0, Lcom/lottery/www/s2/HttpUtils$1;->val$callback:Lcom/lottery/www/s2/HttpUtils$HttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "arg1"    # Ljava/io/IOException;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lottery/www/s2/HttpUtils$1;->this$0:Lcom/lottery/www/s2/HttpUtils;

    iget-object v1, p0, Lcom/lottery/www/s2/HttpUtils$1;->val$callback:Lcom/lottery/www/s2/HttpUtils$HttpCallback;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/HttpUtils;->access$000(Lcom/lottery/www/s2/HttpUtils;Lcom/lottery/www/s2/HttpUtils$HttpCallback;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lottery/www/s2/HttpUtils$1;->this$0:Lcom/lottery/www/s2/HttpUtils;

    iget-object v1, p0, Lcom/lottery/www/s2/HttpUtils$1;->val$callback:Lcom/lottery/www/s2/HttpUtils$HttpCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/HttpUtils;->access$100(Lcom/lottery/www/s2/HttpUtils;Lcom/lottery/www/s2/HttpUtils$HttpCallback;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/HttpUtils$1;->this$0:Lcom/lottery/www/s2/HttpUtils;

    iget-object v1, p0, Lcom/lottery/www/s2/HttpUtils$1;->val$callback:Lcom/lottery/www/s2/HttpUtils$HttpCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/HttpUtils;->access$000(Lcom/lottery/www/s2/HttpUtils;Lcom/lottery/www/s2/HttpUtils$HttpCallback;Ljava/lang/String;)V

    goto :goto_0
.end method
