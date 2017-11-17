.class Lcom/lottery/www/s2/http/VolleyString$3;
.super Lcom/lottery/www/s2/http/StringUTF8Request;
.source "VolleyString.java"


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
.method constructor <init>(Lcom/lottery/www/s2/http/VolleyString;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/http/VolleyString;
    .param p2, "method"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p5, "errorListener"    # Lcom/android/volley/Response$ErrorListener;

    .prologue
    .line 65
    .local p4, "listener":Lcom/android/volley/Response$Listener;, "Lcom/android/volley/Response$Listener<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyString$3;->this$0:Lcom/lottery/www/s2/http/VolleyString;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lottery/www/s2/http/StringUTF8Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyString$3;->this$0:Lcom/lottery/www/s2/http/VolleyString;

    invoke-static {v0}, Lcom/lottery/www/s2/http/VolleyString;->access$100(Lcom/lottery/www/s2/http/VolleyString;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
