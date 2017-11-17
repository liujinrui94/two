.class public Lcom/a/a/c/This;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field private iw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1084
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1088
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/b/This;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    .line 64
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/a/a/b/This;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/This;->iw:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/This;->hashCode:I

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/a/a/b/This;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    .line 74
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/a/a/b/This;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/This;->iw:Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/This;->hashCode:I

    .line 76
    return-void
.end method

.method public static C(Ljava/lang/Class;)Lcom/a/a/c/This;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/c/This",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/a/a/c/This;

    invoke-direct {v0, p0}, Lcom/a/a/c/This;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/c/This",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/a/a/c/This;

    invoke-direct {v0, p0}, Lcom/a/a/c/This;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final ap()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 285
    .local p0, "this":Lcom/a/a/c/This;, "Lcom/a/a/c/This<TT;>;"
    instance-of v0, p1, Lcom/a/a/c/This;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/a/a/c/This;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/a/a/b/This;->Code(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/c/This;->iw:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/a/a/c/This;->hashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/a/a/c/This;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/a/a/b/This;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
