.class public Lcn/bmob/v3/datatype/BmobRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66f665b064d78b9dL


# instance fields
.field private __op:Ljava/lang/String;

.field private objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobPointer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "AddRelation"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->__op:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "AddRelation"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->__op:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    new-instance v1, Lcn/bmob/v3/datatype/BmobPointer;

    invoke-direct {v1, p1}, Lcn/bmob/v3/datatype/BmobPointer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 34
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    new-instance v1, Lcn/bmob/v3/datatype/BmobPointer;

    invoke-direct {v1, p1}, Lcn/bmob/v3/datatype/BmobPointer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobPointer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    return-object v0
.end method

.method public get__op()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->__op:Ljava/lang/String;

    return-object v0
.end method

.method public isRemove(Z)V
    .locals 1
    .param p1, "state"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v0, "RemoveRelation"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->__op:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 38
    const-string v0, "RemoveRelation"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->__op:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    new-instance v1, Lcn/bmob/v3/datatype/BmobPointer;

    invoke-direct {v1, p1}, Lcn/bmob/v3/datatype/BmobPointer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public setObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobPointer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/datatype/BmobPointer;>;"
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobRelation;->objects:Ljava/util/List;

    .line 57
    return-void
.end method
