.class Lcom/lottery/www/s2/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/SplashActivity;->initM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/SplashActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/SplashActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/SplashActivity;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lottery/www/s2/SplashActivity$2;->this$0:Lcom/lottery/www/s2/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/lottery/www/s2/HttpUtils;->getInstance()Lcom/lottery/www/s2/HttpUtils;

    move-result-object v0

    const-string v1, "http://www.27305.com/frontApi/getAboutUs?appid=17172001"

    new-instance v2, Lcom/lottery/www/s2/SplashActivity$2$1;

    invoke-direct {v2, p0}, Lcom/lottery/www/s2/SplashActivity$2$1;-><init>(Lcom/lottery/www/s2/SplashActivity$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/lottery/www/s2/HttpUtils;->get(Ljava/lang/String;Lcom/lottery/www/s2/HttpUtils$HttpCallback;)V

    .line 129
    return-void
.end method
