.class final Lcom/a/a/b/a/thing$This;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "This"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final gX:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final gY:Lcom/a/a/b/mine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/mine",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/acknowledge;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Lcom/a/a/b/mine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/acknowledge;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/Hamlet",
            "<TE;>;",
            "Lcom/a/a/b/mine",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 69
    new-instance v0, Lcom/a/a/b/a/V;

    invoke-direct {v0, p1, p3, p2}, Lcom/a/a/b/a/V;-><init>(Lcom/a/a/acknowledge;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;)V

    .line 68
    iput-object v0, p0, Lcom/a/a/b/a/thing$This;->gX:Lcom/a/a/Hamlet;

    .line 70
    iput-object p4, p0, Lcom/a/a/b/a/thing$This;->gY:Lcom/a/a/b/mine;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    .line 1074
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/thing$This;->gY:Lcom/a/a/b/mine;

    invoke-interface {v0}, Lcom/a/a/b/mine;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginArray()V

    .line 1081
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1085
    invoke-virtual {p1}, Lcom/a/a/d/This;->endArray()V

    goto :goto_0

    .line 1082
    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/thing$This;->gX:Lcom/a/a/Hamlet;

    invoke-virtual {v1, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 1090
    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1092
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->aj()Lcom/a/a/d/of;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    invoke-virtual {p1}, Lcom/a/a/d/of;->ak()Lcom/a/a/d/of;

    goto :goto_0

    .line 1096
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 1097
    iget-object v2, p0, Lcom/a/a/b/a/thing$This;->gX:Lcom/a/a/Hamlet;

    invoke-virtual {v2, p1, v0}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    goto :goto_1
.end method
