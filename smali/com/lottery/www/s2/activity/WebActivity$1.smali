.class Lcom/lottery/www/s2/activity/WebActivity$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/activity/WebActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/activity/WebActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/activity/WebActivity;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lottery/www/s2/activity/WebActivity$1;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 86
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$1;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$000(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$1;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$000(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$1;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/activity/WebActivity;->access$000(Lcom/lottery/www/s2/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 89
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
