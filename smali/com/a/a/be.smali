.class public final Lcom/a/a/be;
.super Lcom/a/a/i;
.source "SourceFile"


# instance fields
.field private final fQ:Lcom/a/a/b/acknowledge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/acknowledge",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/a/a/i;-><init>()V

    .line 34
    new-instance v0, Lcom/a/a/b/acknowledge;

    invoke-direct {v0}, Lcom/a/a/b/acknowledge;-><init>()V

    iput-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    .line 32
    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/String;Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/a/a/this;->fP:Lcom/a/a/this;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/acknowledge;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0}, Lcom/a/a/b/acknowledge;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 187
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/a/a/be;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/a/a/be;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    iget-object v1, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0, v1}, Lcom/a/a/b/acknowledge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "memberName"    # Ljava/lang/String;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0, p1}, Lcom/a/a/b/acknowledge;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0}, Lcom/a/a/b/acknowledge;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lcom/a/a/i;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0, p1}, Lcom/a/a/b/acknowledge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/a/a/The;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/a/a/be;->fQ:Lcom/a/a/b/acknowledge;

    invoke-virtual {v0, p1}, Lcom/a/a/b/acknowledge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/The;

    return-object v0
.end method
