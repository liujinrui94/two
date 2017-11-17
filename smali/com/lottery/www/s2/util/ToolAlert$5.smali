.class final Lcom/lottery/www/s2/util/ToolAlert$5;
.super Ljava/lang/Object;
.source "ToolAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/ToolAlert;->getInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/util/ToolAlert$InputListener;Lcom/lottery/www/s2/util/ToolAlert$InputListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelListener:Lcom/lottery/www/s2/util/ToolAlert$InputListener;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$eTvReason:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/util/ToolAlert$InputListener;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$cancelListener:Lcom/lottery/www/s2/util/ToolAlert$InputListener;

    iput-object p2, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$eTvReason:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 357
    iget-object v1, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$cancelListener:Lcom/lottery/www/s2/util/ToolAlert$InputListener;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$eTvReason:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "reason":Ljava/lang/String;
    iget-object v1, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$cancelListener:Lcom/lottery/www/s2/util/ToolAlert$InputListener;

    invoke-interface {v1, v0}, Lcom/lottery/www/s2/util/ToolAlert$InputListener;->click(Ljava/lang/String;)V

    .line 361
    .end local v0    # "reason":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/lottery/www/s2/util/ToolAlert$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 362
    return-void
.end method
