.class final Lcn/bmob/v3/util/Tempest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/is",
        "<",
        "Lcn/bmob/v3/datatype/BmobRelation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/Tempest;)Lcom/a/a/i;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcn/bmob/v3/datatype/BmobRelation;

    .line 1048
    invoke-virtual {p1}, Lcn/bmob/v3/datatype/BmobRelation;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1051
    :cond_0
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    invoke-virtual {v0, p1}, Lcom/a/a/acknowledge;->Z(Ljava/lang/Object;)Lcom/a/a/i;

    move-result-object v0

    goto :goto_0
.end method
