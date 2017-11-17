.class public final Lcom/a/a/mine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fH:Lcom/a/a/b/of;

.field private fI:Lcom/a/a/in;

.field private fJ:Lcom/a/a/I;

.field private final fK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/From",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final fL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/II;",
            ">;"
        }
    .end annotation
.end field

.field private fM:I

.field private fN:I

.field private fO:Z

.field private final fx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/II;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/a/a/b/of;->gp:Lcom/a/a/b/of;

    iput-object v0, p0, Lcom/a/a/mine;->fH:Lcom/a/a/b/of;

    .line 70
    sget-object v0, Lcom/a/a/in;->fS:Lcom/a/a/in;

    iput-object v0, p0, Lcom/a/a/mine;->fI:Lcom/a/a/in;

    .line 71
    sget-object v0, Lcom/a/a/darkness;->fp:Lcom/a/a/darkness;

    iput-object v0, p0, Lcom/a/a/mine;->fJ:Lcom/a/a/I;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/mine;->fK:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/mine;->fx:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/mine;->fL:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/a/a/mine;->fM:I

    .line 80
    iput v1, p0, Lcom/a/a/mine;->fN:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/mine;->fO:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/a/a/mine;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 451
    .line 448
    invoke-static {v3}, Lcn/bmob/v3/a/a/thing;->Code(Z)V

    .line 452
    instance-of v0, p2, Lcom/a/a/From;

    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lcom/a/a/mine;->fK:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/a/a/From;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    invoke-static {p1}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v2

    .line 457
    iget-object v6, p0, Lcom/a/a/mine;->fx:Ljava/util/List;

    .line 1096
    invoke-virtual {v2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1097
    :goto_0
    new-instance v0, Lcom/a/a/t$This;

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/t$This;-><init>(Ljava/lang/Object;Lcom/a/a/c/This;ZLjava/lang/Class;B)V

    .line 457
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    instance-of v0, p2, Lcom/a/a/Hamlet;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/a/a/mine;->fx:Ljava/util/List;

    invoke-static {p1}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v1

    check-cast p2, Lcom/a/a/Hamlet;

    invoke-static {v1, p2}, Lcom/a/a/b/a/i;->Code(Lcom/a/a/c/This;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1
    return-object p0

    :cond_2
    move v3, v5

    .line 1096
    goto :goto_0
.end method

.method public final H()Lcom/a/a/acknowledge;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/a/a/mine;->fx:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/a/a/mine;->fL:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/mine;->fM:I

    iget v3, p0, Lcom/a/a/mine;->fN:I

    .line 1554
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1555
    new-instance v0, Lcom/a/a/This;

    invoke-direct {v0, v1}, Lcom/a/a/This;-><init>(Ljava/lang/String;)V

    .line 1562
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/a/a/c/This;->C(Ljava/lang/Class;)Lcom/a/a/c/This;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/t;->Code(Lcom/a/a/c/This;Ljava/lang/Object;)Lcom/a/a/II;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/a/a/c/This;->C(Ljava/lang/Class;)Lcom/a/a/c/This;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/t;->Code(Lcom/a/a/c/This;Ljava/lang/Object;)Lcom/a/a/II;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/a/a/c/This;->C(Ljava/lang/Class;)Lcom/a/a/c/This;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/t;->Code(Lcom/a/a/c/This;Ljava/lang/Object;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_0
    new-instance v0, Lcom/a/a/acknowledge;

    iget-object v1, p0, Lcom/a/a/mine;->fH:Lcom/a/a/b/of;

    iget-object v2, p0, Lcom/a/a/mine;->fJ:Lcom/a/a/I;

    iget-object v3, p0, Lcom/a/a/mine;->fK:Ljava/util/Map;

    .line 547
    iget-boolean v7, p0, Lcom/a/a/mine;->fO:Z

    .line 548
    iget-object v10, p0, Lcom/a/a/mine;->fI:Lcom/a/a/in;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    .line 545
    invoke-direct/range {v0 .. v11}, Lcom/a/a/acknowledge;-><init>(Lcom/a/a/b/of;Lcom/a/a/I;Ljava/util/Map;ZZZZZZLcom/a/a/in;Ljava/util/List;)V

    return-object v0

    .line 1556
    :cond_1
    if-eq v2, v6, :cond_0

    if-eq v3, v6, :cond_0

    .line 1557
    new-instance v0, Lcom/a/a/This;

    invoke-direct {v0, v2, v3}, Lcom/a/a/This;-><init>(II)V

    goto :goto_0
.end method
