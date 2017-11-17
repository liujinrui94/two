.class public final Lcom/lottery/www/s2/http/ServerResultValidate;
.super Ljava/lang/Object;
.source "ServerResultValidate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/http/ServerResultValidate$ResultRunnable;
    }
.end annotation


# static fields
.field public static final Error:I = 0x1000

.field public static final Illegal:I = 0x3

.field public static final LoginInvalid:I = 0x2

.field public static final None:I = 0x0

.field public static final Normal:I = 0x1

.field public static final RELOGIN_FLAG:Ljava/lang/String; = "relogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static identityVerification(ILcom/lottery/www/s2/http/ServerResultValidate$ResultRunnable;)V
    .locals 5
    .param p0, "resultType"    # I
    .param p1, "runnable"    # Lcom/lottery/www/s2/http/ServerResultValidate$ResultRunnable;

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 44
    and-int/lit8 v3, p0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v1, v0

    .line 45
    .local v1, "loginInvalid":Z
    :goto_0
    and-int/lit8 v3, p0, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 47
    .local v0, "illegal":Z
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/http/ServerResultValidate;->startLoginActivity()V

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1, p0}, Lcom/lottery/www/s2/http/ServerResultValidate$ResultRunnable;->run(I)V

    .line 53
    :cond_2
    return-void

    .end local v0    # "illegal":Z
    .end local v1    # "loginInvalid":Z
    :cond_3
    move v1, v2

    .line 44
    goto :goto_0

    .restart local v1    # "loginInvalid":Z
    :cond_4
    move v0, v2

    .line 45
    goto :goto_1
.end method

.method public static final resultValid(Lcom/lottery/www/s2/bean/Result;)I
    .locals 2
    .param p0, "result"    # Lcom/lottery/www/s2/bean/Result;

    .prologue
    const/4 v0, 0x3

    .line 23
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/lottery/www/s2/bean/Result;->IsSuccess:Z

    if-nez v1, :cond_2

    .line 28
    iget v0, p0, Lcom/lottery/www/s2/bean/Result;->Type:I

    add-int/lit16 v0, v0, 0x1000

    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/lottery/www/s2/bean/Result;->IsSuccess:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startLoginActivity()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
