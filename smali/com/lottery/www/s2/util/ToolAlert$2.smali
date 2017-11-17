.class final Lcom/lottery/www/s2/util/ToolAlert$2;
.super Ljava/lang/Object;
.source "ToolAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/ToolAlert;->loading(Landroid/content/Context;IZLcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 116
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 117
    invoke-static {}, Lcom/lottery/www/s2/util/ToolAlert;->access$000()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
