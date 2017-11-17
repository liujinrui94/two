.class public abstract Lcn/bmob/v3/listener/OtherLoginListener;
.super Lcn/bmob/v3/listener/AbsOtherListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/bmob/v3/listener/AbsOtherListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method

.method protected final postFailure(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/bmob/v3/listener/OtherLoginListener;->onFailure(ILjava/lang/String;)V

    .line 15
    return-void
.end method
