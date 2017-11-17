.class public abstract Lcn/bmob/v3/listener/GetListener;
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
    .line 8
    invoke-direct {p0}, Lcn/bmob/v3/listener/AbsOtherListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final postFailure(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 18
    .local p0, "this":Lcn/bmob/v3/listener/GetListener;, "Lcn/bmob/v3/listener/GetListener<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/GetListener;->onFailure(ILjava/lang/String;)V

    .line 19
    return-void
.end method
