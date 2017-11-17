.class final Lcom/a/a/t;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/t$This;
    }
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

.field private final fV:Lcom/a/a/is;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/is",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final fW:Lcom/a/a/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/V",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final fX:Lcom/a/a/acknowledge;

.field private final fY:Lcom/a/a/c/This;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/This",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final fZ:Lcom/a/a/II;


# direct methods
.method private constructor <init>(Lcom/a/a/is;Lcom/a/a/V;Lcom/a/a/acknowledge;Lcom/a/a/c/This;Lcom/a/a/II;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/is",
            "<TT;>;",
            "Lcom/a/a/V",
            "<TT;>;",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/c/This",
            "<TT;>;",
            "Lcom/a/a/II;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/a/a/t;->fV:Lcom/a/a/is;

    .line 45
    iput-object p2, p0, Lcom/a/a/t;->fW:Lcom/a/a/V;

    .line 46
    iput-object p3, p0, Lcom/a/a/t;->fX:Lcom/a/a/acknowledge;

    .line 47
    iput-object p4, p0, Lcom/a/a/t;->fY:Lcom/a/a/c/This;

    .line 48
    iput-object p5, p0, Lcom/a/a/t;->fZ:Lcom/a/a/II;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/is;Lcom/a/a/V;Lcom/a/a/acknowledge;Lcom/a/a/c/This;Lcom/a/a/II;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/a/a/t;-><init>(Lcom/a/a/is;Lcom/a/a/V;Lcom/a/a/acknowledge;Lcom/a/a/c/This;Lcom/a/a/II;)V

    return-void
.end method

.method public static Code(Lcom/a/a/c/This;Ljava/lang/Object;)Lcom/a/a/II;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/This",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/II;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v0, Lcom/a/a/t$This;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/t$This;-><init>(Ljava/lang/Object;Lcom/a/a/c/This;ZLjava/lang/Class;B)V

    return-object v0
.end method

.method private W()Lcom/a/a/Hamlet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/a/a/t;->fG:Lcom/a/a/Hamlet;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/a/a/t;->fX:Lcom/a/a/acknowledge;

    iget-object v1, p0, Lcom/a/a/t;->fZ:Lcom/a/a/II;

    iget-object v2, p0, Lcom/a/a/t;->fY:Lcom/a/a/c/This;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/II;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/t;->fG:Lcom/a/a/Hamlet;

    goto :goto_0
.end method


# virtual methods
.method public final Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 4
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
    .line 52
    iget-object v0, p0, Lcom/a/a/t;->fW:Lcom/a/a/V;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/a/a/t;->W()Lcom/a/a/Hamlet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/a/a/b/thing$1;->V(Lcom/a/a/d/This;)Lcom/a/a/i;

    move-result-object v0

    .line 1075
    instance-of v1, v0, Lcom/a/a/this;

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/a/a/t;->fW:Lcom/a/a/V;

    iget-object v2, p0, Lcom/a/a/t;->fY:Lcom/a/a/c/This;

    invoke-virtual {v2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/t;->fX:Lcom/a/a/acknowledge;

    iget-object v3, v3, Lcom/a/a/acknowledge;->fD:Lcom/a/a/Tempest;

    invoke-interface {v1, v0, v2, v3}, Lcom/a/a/V;->Code(Lcom/a/a/i;Ljava/lang/reflect/Type;Lcom/a/a/Tempest;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 3
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
    .line 63
    iget-object v0, p0, Lcom/a/a/t;->fV:Lcom/a/a/is;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/a/a/t;->W()Lcom/a/a/Hamlet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/a/a/t;->fV:Lcom/a/a/is;

    iget-object v1, p0, Lcom/a/a/t;->fY:Lcom/a/a/c/This;

    invoke-virtual {v1}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/t;->fX:Lcom/a/a/acknowledge;

    iget-object v2, v2, Lcom/a/a/acknowledge;->fE:Lcom/a/a/Tempest;

    invoke-interface {v0, p2, v1, v2}, Lcom/a/a/is;->Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/Tempest;)Lcom/a/a/i;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/a/a/b/thing$1;->Code(Lcom/a/a/i;Lcom/a/a/d/of;)V

    goto :goto_0
.end method
