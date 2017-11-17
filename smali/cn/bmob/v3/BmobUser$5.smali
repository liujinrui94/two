.class final Lcn/bmob/v3/BmobUser$5;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/BmobUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcn/bmob/v3/listener/UpdateListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    .line 577
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 585
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/UpdateListener;->onFailure(ILjava/lang/String;)V

    .line 586
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onFinish()V

    .line 596
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onStart()V

    .line 591
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onSuccess()V

    .line 581
    return-void
.end method
