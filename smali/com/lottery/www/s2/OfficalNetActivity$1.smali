.class Lcom/lottery/www/s2/OfficalNetActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "OfficalNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/OfficalNetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/OfficalNetActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/OfficalNetActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/OfficalNetActivity;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    const/16 v2, 0x64

    .line 48
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/OfficalNetActivity;->access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    if-ge p2, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/OfficalNetActivity;->access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/OfficalNetActivity;->access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-ne p2, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/OfficalNetActivity;->access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    iget-object v0, p0, Lcom/lottery/www/s2/OfficalNetActivity$1;->this$0:Lcom/lottery/www/s2/OfficalNetActivity;

    invoke-static {v0}, Lcom/lottery/www/s2/OfficalNetActivity;->access$100(Lcom/lottery/www/s2/OfficalNetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 44
    return-void
.end method
