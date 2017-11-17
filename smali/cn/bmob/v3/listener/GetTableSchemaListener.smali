.class public abstract Lcn/bmob/v3/listener/GetTableSchemaListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Lcn/bmob/v3/datatype/BmobTableSchema;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected postDone(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p1, "schema"    # Lcn/bmob/v3/datatype/BmobTableSchema;
    .param p2, "ex"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/GetTableSchemaListener;->done(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V

    .line 13
    return-void
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcn/bmob/v3/datatype/BmobTableSchema;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/GetTableSchemaListener;->postDone(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method
