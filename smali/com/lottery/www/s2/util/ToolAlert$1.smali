.class final Lcom/lottery/www/s2/util/ToolAlert$1;
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


# instance fields
.field final synthetic val$listener:Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lottery/www/s2/util/ToolAlert$1;->val$listener:Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;

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
    .line 109
    iget-object v0, p0, Lcom/lottery/www/s2/util/ToolAlert$1;->val$listener:Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 110
    const/4 v0, 0x0

    return v0
.end method
