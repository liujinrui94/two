.class public Lcom/lottery/www/s2/base/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/base/MyApplication$HurlStackExtends;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JPush"

.field private static context:Landroid/content/Context;

.field private static instance:Lcom/lottery/www/s2/base/MyApplication;

.field private static queues:Lcom/android/volley/RequestQueue;


# instance fields
.field private final activitys:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    return-void
.end method

.method public static getContextObject()Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/lottery/www/s2/base/MyApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getHttpQueues()Lcom/android/volley/RequestQueue;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/lottery/www/s2/base/MyApplication;->queues:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public static getInstance()Lcom/lottery/www/s2/base/MyApplication;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/lottery/www/s2/base/MyApplication;->instance:Lcom/lottery/www/s2/base/MyApplication;

    return-object v0
.end method


# virtual methods
.method public addActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "task":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->gson:Lcom/google/gson/Gson;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/base/MyApplication;->context:Landroid/content/Context;

    .line 58
    sput-object p0, Lcom/lottery/www/s2/base/MyApplication;->instance:Lcom/lottery/www/s2/base/MyApplication;

    .line 59
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lottery/www/s2/base/MyApplication$HurlStackExtends;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/base/MyApplication$HurlStackExtends;-><init>(Lcom/lottery/www/s2/base/MyApplication;)V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/base/MyApplication;->queues:Lcom/android/volley/RequestQueue;

    .line 60
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->gson:Lcom/google/gson/Gson;

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 62
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public removeAll()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 131
    .local v0, "task":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 135
    .end local v0    # "task":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    :cond_1
    return-void
.end method

.method public removeTask(I)V
    .locals 1
    .param p1, "taskIndex"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method

.method public removeTask(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "task":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    iget-object v0, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public removeToTop()V
    .locals 4

    .prologue
    .line 116
    iget-object v3, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v0

    .line 117
    .local v0, "end":I
    const/4 v2, 0x1

    .line 118
    .local v2, "start":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 119
    iget-object v3, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/lottery/www/s2/base/MyApplication;->activitys:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 118
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method
