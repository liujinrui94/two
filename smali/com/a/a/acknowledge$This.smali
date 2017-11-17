.class final Lcom/a/a/acknowledge$This;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "This"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/Hamlet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private fG:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/This;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Code(Lcom/a/a/Hamlet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/Hamlet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    if-eqz v0, :cond_0

    .line 877
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 879
    :cond_0
    iput-object p1, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    .line 880
    return-void
.end method

.method public final Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/of;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/a/a/acknowledge$This;->fG:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 894
    return-void
.end method
