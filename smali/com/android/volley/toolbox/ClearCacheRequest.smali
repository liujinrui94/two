.class public Lcom/android/volley/toolbox/ClearCacheRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final dt:Lcom/android/volley/Cache;

.field private final ew:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "cache"    # Lcom/android/volley/Cache;
    .param p2, "callback"    # Ljava/lang/Runnable;

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 42
    iput-object p1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->dt:Lcom/android/volley/Cache;

    .line 43
    iput-object p2, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->ew:Ljava/lang/Runnable;

    .line 44
    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->dt:Lcom/android/volley/Cache;

    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    .line 50
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->ew:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iget-object v1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->ew:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
