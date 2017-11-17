.class Lcom/lottery/www/s2/http/VolleyJsonObject$1;
.super Ljava/lang/Object;
.source "VolleyJsonObject.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/http/VolleyJsonObject;->volleyGetCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/http/VolleyJsonObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/http/VolleyJsonObject;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$1;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/http/VolleyJsonObject$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "arg0"    # Lorg/json/JSONObject;

    .prologue
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "json":Ljava/lang/String;
    const-string v1, "JsonObjectsuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v1, p0, Lcom/lottery/www/s2/http/VolleyJsonObject$1;->this$0:Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-static {v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;->access$000(Lcom/lottery/www/s2/http/VolleyJsonObject;)Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;->getJsonObject(Ljava/lang/String;)V

    .line 89
    return-void
.end method
