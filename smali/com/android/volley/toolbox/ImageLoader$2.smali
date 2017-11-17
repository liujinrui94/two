.class final Lcom/android/volley/toolbox/ImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic eL:Lcom/android/volley/toolbox/ImageLoader;

.field private final synthetic eM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$2;->eL:Lcom/android/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$2;->eM:Ljava/lang/String;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1255
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$2;->eL:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$2;->eM:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/ImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    return-void
.end method
