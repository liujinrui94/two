.class final Lcom/a/a/b/a/V;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
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
.field private final fG:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ht:Lcom/a/a/acknowledge;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/a/a/acknowledge;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/Hamlet",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/a/b/a/V;->ht:Lcom/a/a/acknowledge;

    .line 35
    iput-object p2, p0, Lcom/a/a/b/a/V;->fG:Lcom/a/a/Hamlet;

    .line 36
    iput-object p3, p0, Lcom/a/a/b/a/V;->type:Ljava/lang/reflect/Type;

    .line 37
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
    .line 41
    iget-object v0, p0, Lcom/a/a/b/a/V;->fG:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 53
    iget-object v1, p0, Lcom/a/a/b/a/V;->fG:Lcom/a/a/Hamlet;

    .line 54
    iget-object v0, p0, Lcom/a/a/b/a/V;->type:Ljava/lang/reflect/Type;

    .line 1076
    if-eqz p2, :cond_1

    .line 1077
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/a/a/b/a/V;->type:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    .line 56
    iget-object v1, p0, Lcom/a/a/b/a/V;->ht:Lcom/a/a/acknowledge;

    invoke-static {v0}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/a/a/b/a/From$This;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/a/a/b/a/V;->fG:Lcom/a/a/Hamlet;

    instance-of v1, v1, Lcom/a/a/b/a/From$This;

    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/a/a/b/a/V;->fG:Lcom/a/a/Hamlet;

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 70
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
