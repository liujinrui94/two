.class public Lcom/android/volley/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/RequestQueue$RequestFilter;,
        Lcom/android/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# instance fields
.field private final dI:Lcom/android/volley/Network;

.field private dZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final dt:Lcom/android/volley/Cache;

.field private final du:Lcom/android/volley/ResponseDelivery;

.field private final ea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final eb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ec:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ed:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private ee:[Lcom/android/volley/NetworkDispatcher;

.field private ef:Lcom/android/volley/CacheDispatcher;

.field private eg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V
    .locals 1
    .param p1, "cache"    # Lcom/android/volley/Cache;
    .param p2, "network"    # Lcom/android/volley/Network;

    .prologue
    .line 136
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V
    .locals 3
    .param p1, "cache"    # Lcom/android/volley/Cache;
    .param p2, "network"    # Lcom/android/volley/Network;
    .param p3, "threadPoolSize"    # I

    .prologue
    .line 125
    .line 126
    new-instance v0, Lcom/android/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V
    .locals 1
    .param p1, "cache"    # Lcom/android/volley/Cache;
    .param p2, "network"    # Lcom/android/volley/Network;
    .param p3, "threadPoolSize"    # I
    .param p4, "delivery"    # Lcom/android/volley/ResponseDelivery;

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->dZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->ec:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 77
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->ed:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lcom/android/volley/RequestQueue;->dt:Lcom/android/volley/Cache;

    .line 112
    iput-object p2, p0, Lcom/android/volley/RequestQueue;->dI:Lcom/android/volley/Network;

    .line 113
    new-array v0, p3, [Lcom/android/volley/NetworkDispatcher;

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    .line 114
    iput-object p4, p0, Lcom/android/volley/RequestQueue;->du:Lcom/android/volley/ResponseDelivery;

    .line 115
    return-void
.end method


# virtual methods
.method final I(Lcom/android/volley/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    monitor-enter v1

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    monitor-enter v1

    .line 289
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 291
    if-eqz v0, :cond_1

    .line 292
    sget-boolean v3, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 293
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 294
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 293
    invoke-static {v3, v4}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->ec:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :cond_2
    return-void

    .line 278
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 282
    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue$RequestFinishedListener;

    .line 283
    invoke-interface {v0, p1}, Lcom/android/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 281
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 288
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "request":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/RequestQueue;)Lcom/android/volley/Request;

    .line 231
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 237
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ed:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_0
    return-object p1

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    monitor-enter v1

    .line 247
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 251
    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 246
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 262
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ea:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ec:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public addRequestFinishedListener(Lcom/android/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "listener":Lcom/android/volley/RequestQueue$RequestFinishedListener;, "Lcom/android/volley/RequestQueue$RequestFinishedListener<TT;>;"
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V
    .locals 4
    .param p1, "filter"    # Lcom/android/volley/RequestQueue$RequestFilter;

    .prologue
    .line 198
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    monitor-exit v1

    return-void

    .line 199
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 200
    invoke-interface {p1, v0}, Lcom/android/volley/RequestQueue$RequestFilter;->apply(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    new-instance v0, Lcom/android/volley/RequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/RequestQueue$1;-><init>(Lcom/android/volley/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V

    .line 221
    return-void
.end method

.method public getCache()Lcom/android/volley/Cache;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->dt:Lcom/android/volley/Cache;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->dZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public removeRequestFinishedListener(Lcom/android/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "listener":Lcom/android/volley/RequestQueue$RequestFinishedListener;, "Lcom/android/volley/RequestQueue$RequestFinishedListener<TT;>;"
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->eg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 6

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 145
    new-instance v0, Lcom/android/volley/CacheDispatcher;

    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ec:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/RequestQueue;->ed:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/RequestQueue;->dt:Lcom/android/volley/Cache;

    iget-object v4, p0, Lcom/android/volley/RequestQueue;->du:Lcom/android/volley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->ef:Lcom/android/volley/CacheDispatcher;

    .line 146
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ef:Lcom/android/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/android/volley/CacheDispatcher;->start()V

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 155
    return-void

    .line 150
    :cond_0
    new-instance v1, Lcom/android/volley/NetworkDispatcher;

    iget-object v2, p0, Lcom/android/volley/RequestQueue;->ed:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/RequestQueue;->dI:Lcom/android/volley/Network;

    .line 151
    iget-object v4, p0, Lcom/android/volley/RequestQueue;->dt:Lcom/android/volley/Cache;

    iget-object v5, p0, Lcom/android/volley/RequestQueue;->du:Lcom/android/volley/ResponseDelivery;

    .line 150
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    .line 152
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    aput-object v1, v2, v0

    .line 153
    invoke-virtual {v1}, Lcom/android/volley/NetworkDispatcher;->start()V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ef:Lcom/android/volley/CacheDispatcher;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->ef:Lcom/android/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/android/volley/CacheDispatcher;->quit()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 169
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->ee:[Lcom/android/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/NetworkDispatcher;->quit()V

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
