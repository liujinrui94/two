.class public Lcom/lottery/www/s2/ui/CommonDialogFragment;
.super Landroid/app/DialogFragment;
.source "CommonDialogFragment.java"


# instance fields
.field private _title:Ljava/lang/String;

.field private _view:Landroid/view/View;

.field private onCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static getDialogTheme()I
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x1030073

    :goto_0
    return v0

    :cond_0
    const v0, 0x103006f

    goto :goto_0
.end method

.method public static newInstance(Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/lottery/www/s2/ui/CommonDialogFragment;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "onOkClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "onCancelListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 22
    new-instance v0, Lcom/lottery/www/s2/ui/CommonDialogFragment;

    invoke-direct {v0}, Lcom/lottery/www/s2/ui/CommonDialogFragment;-><init>()V

    .line 23
    .local v0, "dialogFragment":Lcom/lottery/www/s2/ui/CommonDialogFragment;
    iput-object p0, v0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->_view:Landroid/view/View;

    .line 24
    iput-object p1, v0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->_title:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    iput-object p3, v0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/lottery/www/s2/ui/CommonDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/lottery/www/s2/ui/CommonDialogFragment;->getDialogTheme()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->_view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06002b

    iget-object v3, p0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06002a

    iget-object v3, p0, Lcom/lottery/www/s2/ui/CommonDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
