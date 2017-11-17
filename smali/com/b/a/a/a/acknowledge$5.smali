.class final Lcom/b/a/a/a/acknowledge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/acknowledge$This;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jl:Lcom/b/a/a/a/acknowledge;

.field private final synthetic jp:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge$5;->jl:Lcom/b/a/a/a/acknowledge;

    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$5;->jp:Ljava/lang/Exception;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/b/a/a/a/I;)V
    .locals 4

    .prologue
    .line 288
    iget-boolean v0, p1, Lcom/b/a/a/a/I;->connected:Z

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/b/a/a/a/I;->iW:Z

    .line 1111
    const/4 v0, 0x0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$5;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v1}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/b/a/a/a/acknowledge$5$1;

    iget-object v3, p0, Lcom/b/a/a/a/acknowledge$5;->jp:Ljava/lang/Exception;

    invoke-direct {v2, p0, v0, v3}, Lcom/b/a/a/a/acknowledge$5$1;-><init>(Lcom/b/a/a/a/acknowledge$5;Lcom/a/a/thing;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p1, Lcom/b/a/a/a/I;->iX:Lcom/b/a/a/a/thing;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/b/a/a/a/acknowledge$5;->jl:Lcom/b/a/a/a/acknowledge;

    invoke-static {v1}, Lcom/b/a/a/a/acknowledge;->Code(Lcom/b/a/a/a/acknowledge;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/b/a/a/a/acknowledge$5$2;

    iget-object v3, p0, Lcom/b/a/a/a/acknowledge$5;->jp:Ljava/lang/Exception;

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/b/a/a/a/acknowledge$5$2;-><init>(Lcom/b/a/a/a/acknowledge$5;Lcom/b/a/a/a/thing;Ljava/lang/Exception;Lcom/b/a/a/a/I;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
