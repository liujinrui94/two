.class public abstract Lcn/bmob/v3/listener/SQLQueryListener;
.super Lcn/bmob/v3/listener/AbsBaseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/bmob/v3/listener/AbsBaseListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/bmob/v3/listener/AbsBaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/bmob/v3/datatype/BmobQueryResult",
            "<TT;>;",
            "Lcn/bmob/v3/exception/BmobException;",
            ")V"
        }
    .end annotation
.end method
