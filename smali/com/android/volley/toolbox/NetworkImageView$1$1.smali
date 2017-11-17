.class final Lcom/android/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fh:Lcom/android/volley/toolbox/NetworkImageView$1;

.field private final synthetic fi:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->fh:Lcom/android/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->fi:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->fh:Lcom/android/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1$1;->fi:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 170
    return-void
.end method
