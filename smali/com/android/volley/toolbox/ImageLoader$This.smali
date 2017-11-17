.class final Lcom/android/volley/toolbox/ImageLoader$This;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "This"
.end annotation


# instance fields
.field private final dE:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private eN:Landroid/graphics/Bitmap;

.field private eO:Lcom/android/volley/VolleyError;

.field private final eP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/ImageLoader;Lcom/android/volley/Request;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$This;->dE:Lcom/android/volley/Request;

    .line 410
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/ImageLoader$This;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/ImageLoader$This;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eN:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic V(Lcom/android/volley/toolbox/ImageLoader$This;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eN:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final Code(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eO:Lcom/android/volley/VolleyError;

    .line 418
    return-void
.end method

.method public final Code(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method public final V(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->dE:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$This;->eO:Lcom/android/volley/VolleyError;

    return-object v0
.end method
