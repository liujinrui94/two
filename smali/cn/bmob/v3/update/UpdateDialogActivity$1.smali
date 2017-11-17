.class final Lcn/bmob/v3/update/UpdateDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/update/UpdateDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cF:Lcn/bmob/v3/update/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcn/bmob/v3/update/UpdateDialogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p2, "isChecked"    # Z

    .prologue
    .line 85
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, v1, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget v1, v1, Lcn/bmob/v3/update/UpdateResponse;->version_i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/bmob/v3/update/BmobUpdateAgent;->add2IgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, v1, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget v1, v1, Lcn/bmob/v3/update/UpdateResponse;->version_i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/bmob/v3/update/BmobUpdateAgent;->isIgnored(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, p0, Lcn/bmob/v3/update/UpdateDialogActivity$1;->cF:Lcn/bmob/v3/update/UpdateDialogActivity;

    iget-object v1, v1, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget v1, v1, Lcn/bmob/v3/update/UpdateResponse;->version_i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/bmob/v3/update/BmobUpdateAgent;->deleteIgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
