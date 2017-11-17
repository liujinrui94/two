.class final Lcn/bmob/v3/requestmanager/From$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field private final synthetic af:Lcn/bmob/v3/listener/XListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/XListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 323
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/XListener;->onFinish()V

    .line 337
    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 327
    const-class v0, Lcom/android/volley/TimeoutError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    const/16 v1, 0x2332

    const-string v2, "The network is not normal.(Time out)"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_1
    const-class v0, Lcom/android/volley/NoConnectionError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    const/16 v1, 0x2338

    const-string v2, "The network is not available,please check your network!"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$5;->af:Lcn/bmob/v3/listener/XListener;

    const/16 v1, 0x2337

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method
