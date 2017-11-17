.class public Lcn/bmob/v3/BmobSMS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static querySmsState(Landroid/content/Context;Ljava/lang/Integer;Lcn/bmob/v3/listener/QuerySMSStateListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smsId"    # Ljava/lang/Integer;
    .param p2, "listener"    # Lcn/bmob/v3/listener/QuerySMSStateListener;

    .prologue
    .line 99
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;ILcn/bmob/v3/listener/QuerySMSStateListener;)V

    .line 101
    return-void
.end method

.method public static requestSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "smsContent"    # Ljava/lang/String;
    .param p3, "sendTime"    # Ljava/lang/String;
    .param p4, "listener"    # Lcn/bmob/v3/listener/RequestSMSCodeListener;

    .prologue
    const/16 v2, 0x233a

    .line 31
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "phoneNumber can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 45
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "smsContent can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p3}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "sendTime can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcn/bmob/v3/b/of;->requestSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V

    goto :goto_0
.end method

.method public static requestSMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/RequestSMSCodeListener;

    .prologue
    const/16 v2, 0x233a

    .line 56
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "phoneNumber can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "template can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/RequestSMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 65
    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/bmob/v3/b/of;->requestSMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V

    goto :goto_0
.end method

.method public static verifySmsCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "smsCode"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/VerifySMSCodeListener;

    .prologue
    const/16 v2, 0x233a

    .line 78
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "phoneNumber can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/VerifySMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "smsCode can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/VerifySMSCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 87
    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V

    goto :goto_0
.end method
