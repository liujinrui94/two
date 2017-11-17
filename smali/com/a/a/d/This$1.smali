.class final Lcom/a/a/d/This$1;
.super Lcom/a/a/b/darkness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/This;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1533
    invoke-direct {p0}, Lcom/a/a/b/darkness;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final I(Lcom/a/a/d/This;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1535
    instance-of v0, p1, Lcom/a/a/b/a/darkness;

    if-eqz v0, :cond_0

    .line 1536
    check-cast p1, Lcom/a/a/b/a/darkness;

    invoke-virtual {p1}, Lcom/a/a/b/a/darkness;->ag()V

    .line 1549
    :goto_0
    return-void

    .line 1539
    :cond_0
    invoke-static {p1}, Lcom/a/a/d/This;->b(Lcom/a/a/d/This;)I

    move-result v0

    .line 1540
    if-nez v0, :cond_1

    .line 1541
    invoke-static {p1}, Lcom/a/a/d/This;->c(Lcom/a/a/d/This;)I

    move-result v0

    .line 1543
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1544
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/a/a/d/This;->Code(Lcom/a/a/d/This;I)V

    goto :goto_0

    .line 1545
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1546
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/a/a/d/This;->Code(Lcom/a/a/d/This;I)V

    goto :goto_0

    .line 1547
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1548
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/a/a/d/This;->Code(Lcom/a/a/d/This;I)V

    goto :goto_0

    .line 1550
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1551
    invoke-static {p1}, Lcom/a/a/d/This;->d(Lcom/a/a/d/This;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/a/a/d/This;->e(Lcom/a/a/d/This;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
