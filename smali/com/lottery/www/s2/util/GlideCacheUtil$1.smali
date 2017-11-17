.class Lcom/lottery/www/s2/util/GlideCacheUtil$1;
.super Ljava/lang/Object;
.source "GlideCacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/GlideCacheUtil;->clearImageDiskCache(Landroid/content/Context;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/util/GlideCacheUtil;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/util/GlideCacheUtil;Landroid/content/Context;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/util/GlideCacheUtil;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->this$0:Lcom/lottery/www/s2/util/GlideCacheUtil;

    iput-object p2, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->val$listener:Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 39
    iget-object v0, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->val$listener:Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lottery/www/s2/util/GlideCacheUtil$1;->val$listener:Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;

    invoke-interface {v0}, Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;->clearComple()V

    .line 42
    :cond_0
    return-void
.end method
