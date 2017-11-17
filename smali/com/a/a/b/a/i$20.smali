.class final Lcom/a/a/b/a/i$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/a/i;->Code(Lcom/a/a/c/This;Lcom/a/a/Hamlet;)Lcom/a/a/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic gy:Lcom/a/a/c/This;

.field private final synthetic io:Lcom/a/a/Hamlet;


# direct methods
.method constructor <init>(Lcom/a/a/c/This;Lcom/a/a/Hamlet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/b/a/i$20;->gy:Lcom/a/a/c/This;

    iput-object p2, p0, Lcom/a/a/b/a/i$20;->io:Lcom/a/a/Hamlet;

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 1
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
    .line 772
    iget-object v0, p0, Lcom/a/a/b/a/i$20;->gy:Lcom/a/a/c/This;

    invoke-virtual {p2, v0}, Lcom/a/a/c/This;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/i$20;->io:Lcom/a/a/Hamlet;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
