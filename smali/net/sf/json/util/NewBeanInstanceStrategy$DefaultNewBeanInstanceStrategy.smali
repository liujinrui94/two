.class final Lnet/sf/json/util/NewBeanInstanceStrategy$DefaultNewBeanInstanceStrategy;
.super Lnet/sf/json/util/NewBeanInstanceStrategy;
.source "NewBeanInstanceStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/json/util/NewBeanInstanceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultNewBeanInstanceStrategy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lnet/sf/json/util/NewBeanInstanceStrategy;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/sf/json/util/NewBeanInstanceStrategy$1;)V
    .locals 0
    .param p1, "x0"    # Lnet/sf/json/util/NewBeanInstanceStrategy$1;

    .prologue
    .line 43
    invoke-direct {p0}, Lnet/sf/json/util/NewBeanInstanceStrategy$DefaultNewBeanInstanceStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;Lnet/sf/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .param p1, "target"    # Ljava/lang/Class;
    .param p2, "source"    # Lnet/sf/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
