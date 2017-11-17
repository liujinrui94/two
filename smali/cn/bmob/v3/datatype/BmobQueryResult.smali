.class public Lcn/bmob/v3/datatype/BmobQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobQueryResult;->at:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcn/bmob/v3/datatype/BmobQueryResult;, "Lcn/bmob/v3/datatype/BmobQueryResult<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobQueryResult;->at:Ljava/util/List;

    .line 28
    iput p2, p0, Lcn/bmob/v3/datatype/BmobQueryResult;->count:I

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcn/bmob/v3/datatype/BmobQueryResult;->count:I

    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobQueryResult;->at:Ljava/util/List;

    return-object v0
.end method
