.class final Lcn/bmob/v3/b/of$10;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->resetPasswordByEmail(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ae:Lcn/bmob/v3/listener/ResetPasswordByEmailListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$10;->ae:Lcn/bmob/v3/listener/ResetPasswordByEmailListener;

    .line 134
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 145
    iget-object v0, p0, Lcn/bmob/v3/b/of$10;->ae:Lcn/bmob/v3/listener/ResetPasswordByEmailListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/ResetPasswordByEmailListener;->onFailure(ILjava/lang/String;)V

    .line 146
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcn/bmob/v3/b/of$10;->ae:Lcn/bmob/v3/listener/ResetPasswordByEmailListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/ResetPasswordByEmailListener;->onSuccess()V

    .line 140
    return-void
.end method
