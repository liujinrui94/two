.class final Lcom/b/a/a/a/acknowledge$6;
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


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/b/a/a/a/I;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/b/a/a/a/I;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-boolean v0, p1, Lcom/b/a/a/a/I;->connected:Z

    if-nez v0, :cond_2

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/b/a/a/a/I;->connected:Z

    .line 333
    iget-object v0, p1, Lcom/b/a/a/a/I;->iX:Lcom/b/a/a/a/thing;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/b/a/a/a/thing;->Code(Ljava/lang/Exception;Lcom/b/a/a/a/I;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-boolean v0, p1, Lcom/b/a/a/a/I;->iW:Z

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/b/a/a/a/I;->iW:Z

    goto :goto_0
.end method
