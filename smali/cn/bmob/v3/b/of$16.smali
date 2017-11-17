.class final Lcn/bmob/v3/b/of$16;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ai:Lcn/bmob/v3/listener/VerifySMSCodeListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$16;->ai:Lcn/bmob/v3/listener/VerifySMSCodeListener;

    .line 367
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 376
    iget-object v0, p0, Lcn/bmob/v3/b/of$16;->ai:Lcn/bmob/v3/listener/VerifySMSCodeListener;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v1, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/VerifySMSCodeListener;->done(Lcn/bmob/v3/exception/BmobException;)V

    .line 377
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcn/bmob/v3/b/of$16;->ai:Lcn/bmob/v3/listener/VerifySMSCodeListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/VerifySMSCodeListener;->done(Lcn/bmob/v3/exception/BmobException;)V

    .line 372
    return-void
.end method
