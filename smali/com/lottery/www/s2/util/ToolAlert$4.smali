.class final Lcom/lottery/www/s2/util/ToolAlert$4;
.super Ljava/lang/Object;
.source "ToolAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$okBtnListenner:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$okBtnListenner:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$okBtnListenner:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$okBtnListenner:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$alertDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/util/ToolAlert$4;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 274
    return-void
.end method
