.class final Lcom/a/a/b/acknowledge$darkness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "darkness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field gH:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field gJ:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field gK:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field gL:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field gM:Lcom/a/a/b/acknowledge$darkness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field height:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lcom/a/a/b/acknowledge$darkness;->gM:Lcom/a/a/b/acknowledge$darkness;

    iput-object p0, p0, Lcom/a/a/b/acknowledge$darkness;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 453
    return-void
.end method

.method constructor <init>(Lcom/a/a/b/acknowledge$darkness;Ljava/lang/Object;Lcom/a/a/b/acknowledge$darkness;Lcom/a/a/b/acknowledge$darkness;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;TK;",
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;",
            "Lcom/a/a/b/acknowledge$darkness",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/a/a/b/acknowledge$darkness;->gJ:Lcom/a/a/b/acknowledge$darkness;

    .line 458
    iput-object p2, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/acknowledge$darkness;->height:I

    .line 460
    iput-object p3, p0, Lcom/a/a/b/acknowledge$darkness;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 461
    iput-object p4, p0, Lcom/a/a/b/acknowledge$darkness;->gM:Lcom/a/a/b/acknowledge$darkness;

    .line 462
    iput-object p0, p4, Lcom/a/a/b/acknowledge$darkness;->gH:Lcom/a/a/b/acknowledge$darkness;

    .line 463
    iput-object p0, p3, Lcom/a/a/b/acknowledge$darkness;->gM:Lcom/a/a/b/acknowledge$darkness;

    .line 464
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/a/a/b/acknowledge$darkness;, "Lcom/a/a/b/acknowledge<TK;TV;>.darkness<TK;TV;>;"
    const/4 v0, 0x0

    .line 482
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 483
    check-cast p1, Ljava/util/Map$Entry;

    .line 484
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 484
    :goto_1
    const/4 v0, 0x1

    .line 487
    :cond_0
    return v0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 491
    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 475
    .local p0, "this":Lcom/a/a/b/acknowledge$darkness;, "Lcom/a/a/b/acknowledge<TK;TV;>.darkness<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/acknowledge$darkness;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
