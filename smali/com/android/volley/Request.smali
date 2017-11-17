.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Method;,
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private ch:Lcom/android/volley/RequestQueue;

.field private final dJ:Lcom/android/volley/VolleyLog$This;

.field private final dK:I

.field private final dL:Ljava/lang/String;

.field private final dM:I

.field private final dN:Lcom/android/volley/Response$ErrorListener;

.field private dO:Ljava/lang/Integer;

.field private dP:Z

.field private dQ:Z

.field private dR:Z

.field private dS:Lcom/android/volley/RetryPolicy;

.field private dT:Lcom/android/volley/Cache$Entry;

.field private dU:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V
    .locals 3
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    .local p3, "listener":Lcom/android/volley/Response$ErrorListener;, "Lcom/android/volley/Response$ErrorListener;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/android/volley/VolleyLog$This;->ei:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/VolleyLog$This;

    invoke-direct {v0}, Lcom/android/volley/VolleyLog$This;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->dJ:Lcom/android/volley/VolleyLog$This;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->dP:Z

    .line 87
    iput-boolean v2, p0, Lcom/android/volley/Request;->dQ:Z

    .line 90
    iput-boolean v2, p0, Lcom/android/volley/Request;->dR:Z

    .line 100
    iput-object v1, p0, Lcom/android/volley/Request;->dT:Lcom/android/volley/Cache$Entry;

    .line 125
    iput p1, p0, Lcom/android/volley/Request;->dK:I

    .line 126
    iput-object p2, p0, Lcom/android/volley/Request;->dL:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/android/volley/Request;->dN:Lcom/android/volley/Response$ErrorListener;

    .line 128
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 1177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 130
    :goto_1
    iput v0, p0, Lcom/android/volley/Request;->dM:I

    .line 131
    return-void

    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1186
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    .local p2, "listener":Lcom/android/volley/Response$ErrorListener;, "Lcom/android/volley/Response$ErrorListener;"
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 116
    return-void
.end method

.method static synthetic V(Lcom/android/volley/Request;)Lcom/android/volley/VolleyLog$This;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/volley/Request;->dJ:Lcom/android/volley/VolleyLog$This;

    return-object v0
.end method

.method private static V(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1

    .line 446
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoding not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 203
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    sget-boolean v0, Lcom/android/volley/VolleyLog$This;->ei:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/volley/Request;->dJ:Lcom/android/volley/VolleyLog$This;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/VolleyLog$This;->Code(Ljava/lang/String;J)V

    .line 206
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->dQ:Z

    .line 306
    return-void
.end method

.method public compareTo(Lcom/android/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 573
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    .local p1, "other":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    .line 578
    if-ne v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 580
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 578
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->compareTo(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p1, "error"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 562
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iget-object v0, p0, Lcom/android/volley/Request;->dN:Lcom/android/volley/Response$ErrorListener;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/android/volley/Request;->dN:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 565
    :cond_0
    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/Request;->V(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/android/volley/Cache$Entry;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/android/volley/Request;->dT:Lcom/android/volley/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorListener()Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/volley/Request;->dN:Lcom/android/volley/Response$ErrorListener;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/android/volley/Request;->dK:I

    return v0
.end method

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
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/Request;->V(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/android/volley/RetryPolicy;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/android/volley/Request;->dS:Lcom/android/volley/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/volley/Request;->dU:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/android/volley/Request;->dS:Lcom/android/volley/RetryPolicy;

    invoke-interface {v0}, Lcom/android/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/android/volley/Request;->dM:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/volley/Request;->dL:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/android/volley/Request;->dR:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/android/volley/Request;->dQ:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->dR:Z

    .line 515
    return-void
.end method

.method final p(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/android/volley/Request;->ch:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/volley/Request;->ch:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/android/volley/RequestQueue;->I(Lcom/android/volley/Request;)V

    .line 217
    :cond_0
    sget-boolean v0, Lcom/android/volley/VolleyLog$This;->ei:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 222
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    new-instance v3, Lcom/android/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$1;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/android/volley/Request;->dJ:Lcom/android/volley/VolleyLog$This;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/VolleyLog$This;->Code(Ljava/lang/String;J)V

    .line 234
    iget-object v0, p0, Lcom/android/volley/Request;->dJ:Lcom/android/volley/VolleyLog$This;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/VolleyLog$This;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0
    .param p1, "volleyError"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 543
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;
    .locals 0
    .param p1, "entry"    # Lcom/android/volley/Cache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache$Entry;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 290
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iput-object p1, p0, Lcom/android/volley/Request;->dT:Lcom/android/volley/Cache$Entry;

    .line 291
    return-object p0
.end method

.method public setRequestQueue(Lcom/android/volley/RequestQueue;)Lcom/android/volley/Request;
    .locals 0
    .param p1, "requestQueue"    # Lcom/android/volley/RequestQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/RequestQueue;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iput-object p1, p0, Lcom/android/volley/Request;->ch:Lcom/android/volley/RequestQueue;

    .line 246
    return-object p0
.end method

.method public setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;
    .locals 0
    .param p1, "retryPolicy"    # Lcom/android/volley/RetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/RetryPolicy;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iput-object p1, p0, Lcom/android/volley/Request;->dS:Lcom/android/volley/RetryPolicy;

    .line 196
    return-object p0
.end method

.method public final setSequence(I)Lcom/android/volley/Request;
    .locals 1
    .param p1, "sequence"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 255
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    .line 256
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/android/volley/Request;
    .locals 0
    .param p1, "shouldCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 464
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iput-boolean p1, p0, Lcom/android/volley/Request;->dP:Z

    .line 465
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    iput-object p1, p0, Lcom/android/volley/Request;->dU:Ljava/lang/Object;

    .line 148
    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/android/volley/Request;->dP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/volley/Request;->dQ:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request;->dO:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
