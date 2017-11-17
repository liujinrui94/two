.class public Lcn/bmob/v3/update/UpdateDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cA:I

.field private cB:I

.field private cC:I

.field private cD:I

.field private cE:Z

.field cy:Lcn/bmob/v3/update/UpdateResponse;

.field private cz:I

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cz:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->file:Ljava/io/File;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cE:Z

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cA:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 129
    const/4 v0, 0x6

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cz:I

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/bmob/v3/update/UpdateDialogActivity;->finish()V

    .line 136
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cB:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 131
    const/4 v0, 0x7

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cz:I

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cC:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 133
    const/16 v0, 0x8

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cz:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    .line 39
    const-string v3, "bmob_update_dialog"

    .line 38
    invoke-virtual {v0, v3}, Lcn/bmob/v3/util/of;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcn/bmob/v3/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v3, "response"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/update/UpdateResponse;

    .line 40
    iput-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    .line 42
    invoke-virtual {p0}, Lcn/bmob/v3/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcn/bmob/v3/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "showCheckBox"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cE:Z

    .line 46
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->file:Ljava/io/File;

    .line 50
    :cond_0
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v4, "bmob_update_content"

    invoke-virtual {v0, v4}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v4

    .line 51
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v5, "bmob_update_wifi_indicator"

    invoke-virtual {v0, v5}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v5

    .line 53
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v6, "bmob_update_id_ok"

    invoke-virtual {v0, v6}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cA:I

    .line 55
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v6, "bmob_update_id_cancel"

    invoke-virtual {v0, v6}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cB:I

    .line 57
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v6, "bmob_update_id_ignore"

    invoke-virtual {v0, v6}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    .line 59
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v6, "bmob_update_id_close"

    invoke-virtual {v0, v6}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cC:I

    .line 61
    invoke-static {p0}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    const-string v6, "bmob_update_id_check"

    invoke-virtual {v0, v6}, Lcn/bmob/v3/util/of;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cD:I

    .line 63
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget-boolean v0, v0, Lcn/bmob/v3/update/UpdateResponse;->isforce:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/bmob/v3/update/a/This;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-static {}, Lcn/bmob/v3/update/a/This;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cC:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cB:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_1
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cA:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cB:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cC:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cD:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 79
    new-instance v6, Lcn/bmob/v3/update/UpdateDialogActivity$1;

    invoke-direct {v6, p0}, Lcn/bmob/v3/update/UpdateDialogActivity$1;-><init>(Lcn/bmob/v3/update/UpdateDialogActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    if-lez v5, :cond_1

    .line 96
    invoke-static {p0}, Lcn/bmob/v3/util/this;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 97
    :goto_2
    invoke-virtual {p0, v5}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cE:Z

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget-boolean v0, v0, Lcn/bmob/v3/update/UpdateResponse;->isforce:Z

    if-nez v0, :cond_5

    .line 104
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cD:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_3
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    invoke-virtual {v0, p0, v3}, Lcn/bmob/v3/update/UpdateResponse;->getUpdateInfo(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v4}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    :cond_2
    move v3, v2

    .line 46
    goto/16 :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cC:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cB:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 96
    goto :goto_2

    .line 107
    :cond_5
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cD:I

    invoke-virtual {p0, v0}, Lcn/bmob/v3/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 141
    iget v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cz:I

    iget-object v1, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget-object v2, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->file:Ljava/io/File;

    invoke-static {v0, p0, v1, v2}, Lcn/bmob/v3/update/BmobUpdateAgent;->Code(ILandroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;)V

    .line 142
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateDialogActivity;->cy:Lcn/bmob/v3/update/UpdateResponse;

    iget-boolean v0, v0, Lcn/bmob/v3/update/UpdateResponse;->isforce:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
