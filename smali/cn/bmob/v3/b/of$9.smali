.class final Lcn/bmob/v3/b/of$9;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->requestEmailVerify(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/EmailVerifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ad:Lcn/bmob/v3/listener/EmailVerifyListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/EmailVerifyListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$9;->ad:Lcn/bmob/v3/listener/EmailVerifyListener;

    .line 101
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 112
    iget-object v0, p0, Lcn/bmob/v3/b/of$9;->ad:Lcn/bmob/v3/listener/EmailVerifyListener;

    invoke-interface {v0, p1, p2}, Lcn/bmob/v3/listener/EmailVerifyListener;->onFailure(ILjava/lang/String;)V

    .line 113
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcn/bmob/v3/b/of$9;->ad:Lcn/bmob/v3/listener/EmailVerifyListener;

    invoke-interface {v0}, Lcn/bmob/v3/listener/EmailVerifyListener;->onSuccess()V

    .line 107
    return-void
.end method
