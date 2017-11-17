.class public abstract Lcn/bmob/v3/listener/FindListener;
.super Lcn/bmob/v3/listener/AbsOtherListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/bmob/v3/listener/AbsOtherListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/bmob/v3/listener/AbsOtherListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected final postFailure(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 23
    .local p0, "this":Lcn/bmob/v3/listener/FindListener;, "Lcn/bmob/v3/listener/FindListener<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/FindListener;->onError(ILjava/lang/String;)V

    .line 24
    return-void
.end method
