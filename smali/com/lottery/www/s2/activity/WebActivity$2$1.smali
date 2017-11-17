.class Lcom/lottery/www/s2/activity/WebActivity$2$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/activity/WebActivity$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lottery/www/s2/activity/WebActivity$2;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/activity/WebActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lottery/www/s2/activity/WebActivity$2;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lottery/www/s2/activity/WebActivity$2$1;->this$1:Lcom/lottery/www/s2/activity/WebActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lottery/www/s2/activity/WebActivity$2$1;->this$1:Lcom/lottery/www/s2/activity/WebActivity$2;

    iget-object v0, v0, Lcom/lottery/www/s2/activity/WebActivity$2;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    const-string v1, "\u624b\u673a\u672a\u5b89\u88c5\u4e0b\u8f7d\u8f6f\u4ef6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    return-void
.end method
