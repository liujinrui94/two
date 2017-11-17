.class Lcom/lottery/www/s2/http/VolleyString$2;
.super Ljava/lang/Object;
.source "VolleyString.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/http/VolleyString;->volleyGetCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/http/VolleyString;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/http/VolleyString;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/http/VolleyString;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyString$2;->this$0:Lcom/lottery/www/s2/http/VolleyString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1, "volleyError"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 63
    const-string v0, "jsonStringError"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method
