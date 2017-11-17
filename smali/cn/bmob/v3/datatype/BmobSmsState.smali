.class public Lcn/bmob/v3/datatype/BmobSmsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "smsState"    # Ljava/lang/String;
    .param p2, "verifyState"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobSmsState;->au:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcn/bmob/v3/datatype/BmobSmsState;->av:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getSmsState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobSmsState;->au:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobSmsState;->av:Ljava/lang/String;

    return-object v0
.end method

.method public setSmsState(Ljava/lang/String;)V
    .locals 0
    .param p1, "smsState"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobSmsState;->au:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setVerifyState(Ljava/lang/String;)V
    .locals 0
    .param p1, "verifyState"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobSmsState;->av:Ljava/lang/String;

    .line 49
    return-void
.end method
