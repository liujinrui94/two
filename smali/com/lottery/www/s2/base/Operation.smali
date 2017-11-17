.class public Lcom/lottery/www/s2/base/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field private mApplication:Lcom/lottery/www/s2/base/MyApplication;

.field private mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/base/Operation;->mIntent:Landroid/content/Intent;

    .line 19
    iput-object v1, p0, Lcom/lottery/www/s2/base/Operation;->mContext:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Lcom/lottery/www/s2/base/Operation;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/base/Operation;->mContext:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/lottery/www/s2/base/Operation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/base/MyApplication;

    iput-object v0, p0, Lcom/lottery/www/s2/base/Operation;->mApplication:Lcom/lottery/www/s2/base/MyApplication;

    .line 26
    return-void
.end method


# virtual methods
.method public forward(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/Operation;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/base/Operation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/lottery/www/s2/base/Operation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lottery/www/s2/base/Operation;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method
