.class public Lcom/android/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/ImageLoader$This;,
        Lcom/android/volley/toolbox/ImageLoader$ImageCache;,
        Lcom/android/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    }
.end annotation


# instance fields
.field private final ch:Lcom/android/volley/RequestQueue;

.field private dG:Ljava/lang/Runnable;

.field private eE:I

.field private final eF:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

.field private final eG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$This;",
            ">;"
        }
    .end annotation
.end field

.field private final eH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$This;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/volley/RequestQueue;
    .param p2, "imageCache"    # Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eE:I

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eH:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->ch:Lcom/android/volley/RequestQueue;

    .line 86
    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->eF:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    .line 87
    return-void
.end method

.method private static Code(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 504
    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    return-object v0
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->dG:Ljava/lang/Runnable;

    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$This;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->dG:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader$4;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/ImageLoader$4;-><init>(Lcom/android/volley/toolbox/ImageLoader;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->dG:Ljava/lang/Runnable;

    .line 486
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader;->dG:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/ImageLoader;->eE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eH:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .locals 1
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "defaultImageResId"    # I
    .param p2, "errorImageResId"    # I

    .prologue
    .line 99
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method private static y()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "imageListener"    # Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I

    .prologue
    .line 191
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 14
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "imageListener"    # Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 211
    invoke-static {}, Lcom/android/volley/toolbox/ImageLoader;->y()V

    .line 213
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;->Code(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    .line 216
    iget-object v3, p0, Lcom/android/volley/toolbox/ImageLoader;->eF:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v3, v7}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_0

    .line 219
    new-instance v3, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    .line 220
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 247
    :goto_0
    return-object v3

    .line 226
    :cond_0
    new-instance v3, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    .line 229
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 232
    iget-object v4, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 233
    if-eqz v4, :cond_1

    .line 235
    invoke-virtual {v4, v3}, Lcom/android/volley/toolbox/ImageLoader$This;->Code(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    .line 241
    invoke-virtual/range {v8 .. v13}, Lcom/android/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/android/volley/toolbox/ImageLoader;->ch:Lcom/android/volley/RequestQueue;

    invoke-virtual {v5, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 245
    iget-object v5, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    .line 246
    new-instance v6, Lcom/android/volley/toolbox/ImageLoader$This;

    invoke-direct {v6, p0, v4, v3}, Lcom/android/volley/toolbox/ImageLoader$This;-><init>(Lcom/android/volley/toolbox/ImageLoader;Lcom/android/volley/Request;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    .line 245
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    return v0
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 2
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 166
    invoke-static {}, Lcom/android/volley/toolbox/ImageLoader;->y()V

    .line 168
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/ImageLoader;->Code(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader;->eF:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 8
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "scaleType"    # Landroid/widget/ImageView$ScaleType;
    .param p5, "cacheKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/android/volley/toolbox/ImageRequest;

    new-instance v2, Lcom/android/volley/toolbox/ImageLoader$2;

    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/ImageLoader$2;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    .line 257
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/android/volley/toolbox/ImageLoader$3;

    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/ImageLoader$3;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method protected onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$This;->Code(Lcom/android/volley/VolleyError;)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->Code(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$This;)V

    .line 311
    :cond_0
    return-void
.end method

.method protected onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/graphics/Bitmap;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eF:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->eG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$This;

    .line 286
    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$This;->Code(Lcom/android/volley/toolbox/ImageLoader$This;Landroid/graphics/Bitmap;)V

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->Code(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$This;)V

    .line 293
    :cond_0
    return-void
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0
    .param p1, "newBatchedResponseDelayMs"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/android/volley/toolbox/ImageLoader;->eE:I

    .line 272
    return-void
.end method
