.class abstract Lcom/a/a/b/acknowledge$of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "of"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private synthetic gG:Lcom/a/a/b/acknowledge;

.field private gH:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private gI:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/a/a/b/acknowledge;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p1, Lcom/a/a/b/acknowledge;->gD:Lcom/a/a/b/acknowledge$darkness;

    iget-object v0, v0, Lcom/a/a/b/acknowledge$darkness;->gH:Lcom/a/a/b/acknowledge$darkness;

    iput-object v0, p0, Lcom/a/a/b/acknowledge$of;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/acknowledge$of;->gI:Lcom/a/a/b/acknowledge$darkness;

    .line 529
    iget v0, p1, Lcom/a/a/b/acknowledge;->modCount:I

    iput v0, p0, Lcom/a/a/b/acknowledge$of;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/acknowledge;B)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/a/a/b/acknowledge$of;-><init>(Lcom/a/a/b/acknowledge;)V

    return-void
.end method


# virtual methods
.method final ab()Lcom/a/a/b/acknowledge$darkness;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/a/a/b/acknowledge$of;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 537
    iget-object v1, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    iget-object v1, v1, Lcom/a/a/b/acknowledge;->gD:Lcom/a/a/b/acknowledge$darkness;

    if-ne v0, v1, :cond_0

    .line 538
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    iget v1, v1, Lcom/a/a/b/acknowledge;->modCount:I

    iget v2, p0, Lcom/a/a/b/acknowledge$of;->expectedModCount:I

    if-eq v1, v2, :cond_1

    .line 541
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/a/a/b/acknowledge$darkness;->gH:Lcom/a/a/b/acknowledge$darkness;

    iput-object v1, p0, Lcom/a/a/b/acknowledge$of;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 544
    iput-object v0, p0, Lcom/a/a/b/acknowledge$of;->gI:Lcom/a/a/b/acknowledge$darkness;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/a/a/b/acknowledge$of;->gH:Lcom/a/a/b/acknowledge$darkness;

    iget-object v1, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    iget-object v1, v1, Lcom/a/a/b/acknowledge;->gD:Lcom/a/a/b/acknowledge$darkness;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/a/a/b/acknowledge$of;->gI:Lcom/a/a/b/acknowledge$darkness;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    iget-object v1, p0, Lcom/a/a/b/acknowledge$of;->gI:Lcom/a/a/b/acknowledge$darkness;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/acknowledge;->Code(Lcom/a/a/b/acknowledge$darkness;Z)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/acknowledge$of;->gI:Lcom/a/a/b/acknowledge$darkness;

    .line 553
    iget-object v0, p0, Lcom/a/a/b/acknowledge$of;->gG:Lcom/a/a/b/acknowledge;

    iget v0, v0, Lcom/a/a/b/acknowledge;->modCount:I

    iput v0, p0, Lcom/a/a/b/acknowledge$of;->expectedModCount:I

    .line 554
    return-void
.end method
