.class final Lcom/android/volley/toolbox/ImageLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/ImageLoader;->Code(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$This;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic eL:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$4;->eL:Lcom/android/volley/toolbox/ImageLoader;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$4;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->V(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$4;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->V(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 481
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$4;->eL:Lcom/android/volley/toolbox/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/ImageLoader;->Code(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)V

    .line 482
    return-void

    .line 464
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 465
    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader$This;->Code(Lcom/android/volley/toolbox/ImageLoader$This;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 469
    invoke-static {v1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->I(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 472
    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageLoader$This;->z()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_3

    .line 473
    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader$This;->V(Lcom/android/volley/toolbox/ImageLoader$This;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->Code(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V

    .line 474
    invoke-static {v1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->I(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    goto :goto_0

    .line 476
    :cond_3
    invoke-static {v1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->I(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageLoader$This;->z()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
