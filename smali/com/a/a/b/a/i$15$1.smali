.class final Lcom/a/a/b/a/i$15$1;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/a/i$15;->Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic im:Lcom/a/a/Hamlet;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/i$15;Lcom/a/a/Hamlet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/a/a/b/a/i$15$1;->im:Lcom/a/a/Hamlet;

    .line 524
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    .line 1526
    iget-object v0, p0, Lcom/a/a/b/a/i$15$1;->im:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 1527
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    goto :goto_0
.end method

.method public final bridge synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 1531
    iget-object v0, p0, Lcom/a/a/b/a/i$15$1;->im:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 1
    return-void
.end method
