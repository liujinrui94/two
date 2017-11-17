.class Lcom/lottery/www/s2/http/VolleyString$1;
.super Ljava/lang/Object;
.source "VolleyString.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/http/VolleyString;->volleyGetCode()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/http/VolleyString;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/http/VolleyString;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/http/VolleyString;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyString$1;->this$0:Lcom/lottery/www/s2/http/VolleyString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/http/VolleyString$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyString$1;->this$0:Lcom/lottery/www/s2/http/VolleyString;

    invoke-static {v0}, Lcom/lottery/www/s2/http/VolleyString;->access$000(Lcom/lottery/www/s2/http/VolleyString;)Lcom/lottery/www/s2/http/VolleyString$JSInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lottery/www/s2/http/VolleyString$JSInterface;->getJsonString(Ljava/lang/String;)V

    .line 56
    const-string v0, "jsonStringSuccess"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method
