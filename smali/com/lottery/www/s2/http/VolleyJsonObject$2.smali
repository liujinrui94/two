.class Lcom/lottery/www/s2/http/VolleyJsonObject$2;
.super Ljava/lang/Object;
.source "VolleyJsonObject.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/http/VolleyJsonObject;->volleyGetCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/http/VolleyJsonObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/android/volley/VolleyError;

    .prologue
    const/4 v2, 0x3

    .line 94
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "error":Ljava/lang/String;
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$100(Lcom/lottery/www/s2/http/VolleyJsonObject;)Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$100(Lcom/lottery/www/s2/http/VolleyJsonObject;)Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;->onResponseError(Lcom/android/volley/VolleyError;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v1, "JsonObjectError"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v1, "com.android.volley.TimeoutError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$208(Lcom/lottery/www/s2/http/VolleyJsonObject;)I

    .line 103
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$200(Lcom/lottery/www/s2/http/VolleyJsonObject;)I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-virtual {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->volleyGetCode()V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$2;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$200(Lcom/lottery/www/s2/http/VolleyJsonObject;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 107
    const-string v1, "\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v1}, Lcom/lottery/www/s2/util/ToolToast;->showLong(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "com.android.volley.ServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v1}, Lcom/lottery/www/s2/util/ToolToast;->showLong(Ljava/lang/String;)V

    goto :goto_0
.end method
