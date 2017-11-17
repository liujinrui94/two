.class Lcom/lottery/www/s2/activity/WebActivity$3;
.super Lcn/bmob/v3/listener/SaveListener;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/activity/WebActivity;->createPerson()V
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
    .line 155
    iput-object p1, p0, Lcom/lottery/www/s2/activity/WebActivity$3;->this$0:Lcom/lottery/www/s2/activity/WebActivity;

    invoke-direct {p0}, Lcn/bmob/v3/listener/SaveListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 164
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
