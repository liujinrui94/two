.class public abstract Lcn/bmob/v3/listener/ResetPasswordByCodeListener;
.super Lcn/bmob/v3/listener/BmobListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/BmobListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/bmob/v3/listener/BmobListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcn/bmob/v3/exception/BmobException;)V
.end method

.method protected bridge synthetic postDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/ResetPasswordByCodeListener;->postDone(Ljava/lang/Void;Lcn/bmob/v3/exception/BmobException;)V

    return-void
.end method

.method protected final postDone(Ljava/lang/Void;Lcn/bmob/v3/exception/BmobException;)V
    .locals 0
    .param p2, "e"    # Lcn/bmob/v3/exception/BmobException;

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Lcn/bmob/v3/listener/ResetPasswordByCodeListener;->done(Lcn/bmob/v3/exception/BmobException;)V

    .line 16
    return-void
.end method
