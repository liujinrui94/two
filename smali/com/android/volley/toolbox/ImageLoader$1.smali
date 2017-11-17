.class final Lcom/android/volley/toolbox/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/ImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic eI:I

.field private final synthetic eJ:Landroid/widget/ImageView;

.field private final synthetic eK:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eI:I

    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eJ:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eK:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eI:I

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eJ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2
    .param p1, "response"    # Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eJ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eK:I

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eJ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/volley/toolbox/ImageLoader$1;->eK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
