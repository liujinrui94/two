.class final Lcom/a/a/b/a/i$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic io:Lcom/a/a/Hamlet;

.field private final synthetic is:Ljava/lang/Class;

.field private final synthetic it:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/Hamlet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/b/a/i$24;->is:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/b/a/i$24;->it:Ljava/lang/Class;

    iput-object p3, p0, Lcom/a/a/b/a/i$24;->io:Lcom/a/a/Hamlet;

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/a/a/b/a/i$24;->is:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/a/i$24;->it:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/i$24;->io:Lcom/a/a/Hamlet;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/a/i$24;->is:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 815
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/a/i$24;->it:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/a/i$24;->io:Lcom/a/a/Hamlet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
