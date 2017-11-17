.class public abstract Lcn/bmob/v3/listener/GetAllTableSchemaListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/bmob/v3/datatype/BmobTableSchema;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobTableSchema;",
            ">;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/GetAllTableSchemaListener;->postDone(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method

.method protected postDone(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p2, "ex"    # Lcn/bmob/v3/exception/BmobException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobTableSchema;",
            ">;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "schemas":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/datatype/BmobTableSchema;>;"
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/GetAllTableSchemaListener;->done(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V

    .line 15
    return-void
.end method
