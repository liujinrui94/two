.class public Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageContainer"
.end annotation


# instance fields
.field private synthetic eL:Lcom/android/volley/toolbox/ImageLoader;

.field private final eQ:Lcom/android/volley/toolbox/ImageLoader$ImageListener;

.field private final eR:Ljava/lang/String;

.field private final eS:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V
    .locals 0
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "requestUrl"    # Ljava/lang/String;
    .param p4, "cacheKey"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eL:Lcom/android/volley/toolbox/ImageLoader;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 340
    iput-object p3, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eS:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eR:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eQ:Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    .line 343
    return-void
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic I(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eQ:Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eQ:Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->Code(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/ImageLoader$This;->V(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->Code(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->V(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/ImageLoader$This;->V(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Z

    .line 364
    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader$This;->Code(Lcom/android/volley/toolbox/ImageLoader$This;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eL:Lcom/android/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/android/volley/toolbox/ImageLoader;->V(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->eS:Ljava/lang/String;

    return-object v0
.end method
