.class public final Lcom/a/a/b/a/thing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/thing$This;
    }
.end annotation


# instance fields
.field private final fy:Lcom/a/a/b/thing;


# direct methods
.method public constructor <init>(Lcom/a/a/b/thing;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/a/a/b/a/thing;->fy:Lcom/a/a/b/thing;

    .line 42
    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 4
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
    .line 45
    invoke-virtual {p2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/a/a/b/This;->Code(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/a/a/b/a/thing;->fy:Lcom/a/a/b/thing;

    invoke-virtual {v0, p2}, Lcom/a/a/b/thing;->V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/a/a/b/a/thing$This;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/a/a/b/a/thing$This;-><init>(Lcom/a/a/acknowledge;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Lcom/a/a/b/mine;)V

    goto :goto_0
.end method
