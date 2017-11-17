.class public Lcn/bmob/v3/BmobQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bmob/v3/BmobQuery$CachePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static synthetic h:[I

.field private static rApi:Lcn/bmob/v3/requestmanager/mine;

.field private static requestCommand:Lcn/bmob/v3/requestmanager/From;


# instance fields
.field private _c_:Ljava/lang/String;

.field private e:Lcn/bmob/v3/BmobQuery$CachePolicy;

.field private f:J

.field private g:Lcn/bmob/v3/requestmanager/acknowledge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    iput-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 61
    const-wide/32 v0, 0x112a880

    iput-wide v0, p0, Lcn/bmob/v3/BmobQuery;->f:J

    .line 62
    new-instance v0, Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-direct {v0}, Lcn/bmob/v3/requestmanager/acknowledge;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 65
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcn/bmob/v3/BmobQuery;->_c_:Ljava/lang/String;

    .line 67
    sget-object v0, Lcn/bmob/v3/BmobQuery$CachePolicy;->IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    iput-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 68
    const-wide/32 v0, 0x112a880

    iput-wide v0, p0, Lcn/bmob/v3/BmobQuery;->f:J

    .line 69
    new-instance v0, Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-direct {v0}, Lcn/bmob/v3/requestmanager/acknowledge;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 70
    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/Class;)V

    .line 775
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    .line 2076
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 776
    invoke-static {p1, v0}, Lcn/bmob/v3/requestmanager/mine;->Code(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/bmob/v3/BmobQuery$CachePolicy;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcn/bmob/v3/listener/AbsBaseListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 523
    invoke-static {}, Lcn/bmob/v3/BmobQuery;->V()[I

    move-result-object v0

    invoke-virtual {p2}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 525
    :pswitch_0
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    iget-wide v2, p0, Lcn/bmob/v3/BmobQuery;->f:J

    invoke-virtual {v0, p3, p4, v2, v3}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {v0, p3, p4, v4}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 532
    :pswitch_1
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    iget-wide v2, p0, Lcn/bmob/v3/BmobQuery;->f:J

    invoke-virtual {v0, p3, p4, v2, v3}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;J)Z

    goto :goto_0

    .line 538
    :pswitch_2
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    iget-wide v2, p0, Lcn/bmob/v3/BmobQuery;->f:J

    invoke-virtual {v0, p3, p4, v2, v3}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;J)Z

    .line 539
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {v0, p3, p4, v4}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 543
    :pswitch_3
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 547
    :pswitch_4
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {v0, p3, p4, v4}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 551
    :pswitch_5
    instance-of v0, p4, Lcn/bmob/v3/listener/GetListener;

    if-eqz v0, :cond_1

    .line 553
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    new-instance v1, Lcn/bmob/v3/BmobQuery$2;

    invoke-direct {v1, p0, p4, p1, p3}, Lcn/bmob/v3/BmobQuery$2;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/AbsBaseListener;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3, v1, v4}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 580
    :cond_1
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    new-instance v1, Lcn/bmob/v3/BmobQuery$3;

    invoke-direct {v1, p0, p4, p1, p3}, Lcn/bmob/v3/BmobQuery$3;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/AbsBaseListener;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3, v1, v4}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private varargs Code(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcn/bmob/v3/listener/AbsBaseListener;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/AbsBaseListener;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1021
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 1023
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p3}, Lcn/bmob/v3/requestmanager/acknowledge;->a(Ljava/lang/String;)V

    .line 1025
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 1026
    array-length v0, p5

    new-array v1, v0, [Ljava/lang/Object;

    .line 1027
    const/4 v0, 0x0

    :goto_0
    array-length v2, p5

    if-lt v0, v2, :cond_2

    .line 1030
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code([Ljava/lang/Object;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 1034
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1035
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/cloud_query"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 1037
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 1038
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;)V

    .line 1039
    instance-of v0, p4, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-direct {p0, p1, v0, p2, p4}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    .line 1044
    :cond_1
    :goto_1
    return-void

    .line 1028
    :cond_2
    aget-object v2, p5, v0

    aput-object v2, v1, v0

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_3
    instance-of v0, p4, Lcn/bmob/v3/listener/XListener;

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    check-cast p4, Lcn/bmob/v3/listener/XListener;

    invoke-virtual {v0, v1, p4}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/BaseCallback;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_1

    .line 87
    if-eqz p3, :cond_0

    .line 88
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-interface {p3, v0, v1}, Lcn/bmob/v3/listener/BaseCallback;->onFailure(ILjava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 95
    if-eqz p2, :cond_2

    .line 96
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->setObjectId(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    :try_start_0
    const-string v0, "c"

    iget-object v3, p0, Lcn/bmob/v3/BmobQuery;->_c_:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const-string v3, "api"

    const-string v4, "/8/find"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 107
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 108
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/BmobQuery$1;

    invoke-direct {v2, p0, p3, p2}, Lcn/bmob/v3/BmobQuery$1;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/BaseCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcn/bmob/v3/listener/AbsBaseListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 635
    if-eqz p2, :cond_0

    .line 636
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->setObjectId(Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p3}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/Class;)V

    .line 641
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 642
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 643
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/find"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 645
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 646
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;)V

    .line 647
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-direct {p0, p1, v0, p3, p4}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    .line 648
    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/BmobQuery;Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    return-void
.end method

.method private static synthetic V()[I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcn/bmob/v3/BmobQuery;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/bmob/v3/BmobQuery$CachePolicy;->values()[Lcn/bmob/v3/BmobQuery$CachePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->IGNORE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcn/bmob/v3/BmobQuery$CachePolicy;->NETWORK_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-virtual {v1}, Lcn/bmob/v3/BmobQuery$CachePolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcn/bmob/v3/BmobQuery;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static clearAllCachedResults(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 800
    invoke-static {p0}, Lcn/bmob/v3/util/darkness;->a(Landroid/content/Context;)V

    .line 801
    return-void
.end method


# virtual methods
.method public addQueryKeys(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "keys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 455
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->L(Ljava/lang/String;)V

    .line 456
    return-object p0
.end method

.method public addWhereContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 257
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Object;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1225
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1226
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1227
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1231
    const-string v2, "$in"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-object p0

    .line 1228
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1229
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public addWhereContains(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 292
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobQuery;->addWhereMatches(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;

    .line 294
    return-object p0
.end method

.method public addWhereContainsAll(Ljava/lang/String;Ljava/util/Collection;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1211
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1212
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1215
    const-string v2, "$all"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    return-object p0

    .line 1212
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1213
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public addWhereDoesNotExists(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 406
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1349
    const-string v1, "$exists"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    return-object p0
.end method

.method public addWhereDoesNotMatchQuery(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/BmobQuery;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/BmobQuery",
            "<TE;>;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 444
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p3, "innerQuery":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TE;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1396
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1397
    const-string v2, "where"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    const-string v2, "className"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    const-string v2, "$notInQuery"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-object p0

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addWhereEndsWith(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 318
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobQuery;->addWhereMatches(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;

    .line 320
    return-object p0
.end method

.method public addWhereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1182
    instance-of v1, p2, Lcn/bmob/v3/datatype/BmobPointer;

    if-eqz v1, :cond_0

    .line 1184
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1185
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-object p0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v0, p1, v2, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addWhereExists(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 395
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1340
    const-string v1, "$exists"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    return-object p0
.end method

.method public addWhereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1162
    const-string v1, "$gt"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    return-object p0
.end method

.method public addWhereGreaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1172
    const-string v1, "$gte"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    return-object p0
.end method

.method public addWhereLessThan(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1142
    const-string v1, "$lt"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-object p0
.end method

.method public addWhereLessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1152
    const-string v1, "$lte"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-object p0
.end method

.method public addWhereMatches(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 280
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1257
    const-string v1, "$regex"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    return-object p0
.end method

.method public addWhereMatchesQuery(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/BmobQuery;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/BmobQuery",
            "<TE;>;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 431
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p3, "innerQuery":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TE;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1378
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1379
    const-string v2, "where"

    invoke-virtual {p3}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    const-string v2, "className"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string v2, "$inQuery"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-object p0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addWhereNear(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1268
    const-string v1, "$nearSphere"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    return-object p0
.end method

.method public addWhereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 269
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Object;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1241
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1242
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1247
    const-string v2, "$nin"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-object p0

    .line 1244
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1245
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public addWhereNotEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1201
    const-string v1, "$ne"

    invoke-virtual {v0, p1, v1, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    return-object p0
.end method

.method public addWhereRelatedTo(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobPointer;)Lcn/bmob/v3/BmobQuery;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pointer"    # Lcn/bmob/v3/datatype/BmobPointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobPointer;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 418
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v1, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1359
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1361
    :try_start_0
    const-string v0, "key"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    const-string v0, "object"

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p2}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :goto_0
    const-string v0, "$relatedTo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    return-object p0

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addWhereStartsWith(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobQuery;->addWhereMatches(Ljava/lang/String;Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;

    .line 307
    return-object p0
.end method

.method public addWhereWithinGeoBox(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;Lcn/bmob/v3/datatype/BmobGeoPoint;)Lcn/bmob/v3/BmobQuery;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "southwest"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .param p3, "northeast"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 384
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    const-string v2, "$within"

    invoke-virtual {v0, p1, v2, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    return-object p0
.end method

.method public addWhereWithinKilometers(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .param p3, "maxDistance"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            "D)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 357
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/bmob/v3/requestmanager/acknowledge;->V(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 358
    return-object p0
.end method

.method public addWhereWithinMiles(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .param p3, "maxDistance"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            "D)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 345
    return-object p0
.end method

.method public addWhereWithinRadians(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "point"    # Lcn/bmob/v3/datatype/BmobGeoPoint;
    .param p3, "maxDistance"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/BmobGeoPoint;",
            "D)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 370
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/bmob/v3/requestmanager/acknowledge;->I(Ljava/lang/String;Lcn/bmob/v3/datatype/BmobGeoPoint;D)V

    .line 371
    return-object p0
.end method

.method public and(Ljava/util/List;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;>;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 516
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p1, "where":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobQuery<TT;>;>;"
    iget-object v1, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1433
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    const-string v0, "$and"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    return-object p0

    .line 1434
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobQuery;

    .line 1435
    invoke-virtual {v0}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public average([Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "averageKeys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 870
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->I([Ljava/lang/String;)V

    .line 871
    return-object p0
.end method

.method public clearCachedResult(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 793
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public count(Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/CountListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcn/bmob/v3/listener/CountListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcn/bmob/v3/listener/CountListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 700
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p1, :cond_1

    .line 701
    if-eqz p3, :cond_0

    .line 702
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/CountListener;->postOnFailure(ILjava/lang/String;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 709
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/Class;)V

    .line 711
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 713
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 714
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/find"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 716
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 717
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/BmobQuery$4;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/BmobQuery$4;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/CountListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0
.end method

.method public doSQLQuery(Landroid/content/Context;Lcn/bmob/v3/listener/SQLQueryListener;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/bmob/v3/listener/SQLQueryListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 989
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "listener":Lcn/bmob/v3/listener/SQLQueryListener;, "Lcn/bmob/v3/listener/SQLQueryListener<TT;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 991
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 993
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 994
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 995
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/cloud_query"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 997
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 998
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;)V

    .line 999
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    invoke-direct {p0, p1, v0, v6, p2}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    .line 1000
    return-void
.end method

.method public doSQLQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/SQLQueryListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/SQLQueryListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1009
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p3, "listener":Lcn/bmob/v3/listener/SQLQueryListener;, "Lcn/bmob/v3/listener/SQLQueryListener<TT;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/bmob/v3/BmobQuery;->doSQLQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/SQLQueryListener;[Ljava/lang/Object;)V

    .line 1010
    return-void
.end method

.method public varargs doSQLQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/SQLQueryListener;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bql"    # Ljava/lang/String;
    .param p4, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/SQLQueryListener",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1056
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p3, "listener":Lcn/bmob/v3/listener/SQLQueryListener;, "Lcn/bmob/v3/listener/SQLQueryListener<TT;>;"
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1057
    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcn/bmob/v3/listener/AbsBaseListener;[Ljava/lang/Object;)V

    .line 1058
    return-void
.end method

.method public doStatisticQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/StatisticQueryListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bql"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/StatisticQueryListener;

    .prologue
    .line 1069
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/bmob/v3/BmobQuery;->doStatisticQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/StatisticQueryListener;[Ljava/lang/Object;)V

    .line 1070
    return-void
.end method

.method public varargs doStatisticQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/StatisticQueryListener;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bql"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/StatisticQueryListener;
    .param p4, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1081
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    const/4 v2, 0x0

    new-instance v4, Lcn/bmob/v3/BmobQuery$6;

    invoke-direct {v4, p0, p3}, Lcn/bmob/v3/BmobQuery$6;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/StatisticQueryListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcn/bmob/v3/listener/AbsBaseListener;[Ljava/lang/Object;)V

    .line 1109
    return-void
.end method

.method public findObjects(Landroid/content/Context;Lcn/bmob/v3/listener/FindCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/bmob/v3/listener/FindCallback;

    .prologue
    .line 158
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/BaseCallback;)V

    .line 159
    return-void
.end method

.method public findObjects(Landroid/content/Context;Lcn/bmob/v3/listener/FindListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/bmob/v3/listener/FindListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 657
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "findListener":Lcn/bmob/v3/listener/FindListener;, "Lcn/bmob/v3/listener/FindListener<TT;>;"
    if-nez p1, :cond_1

    .line 658
    if-eqz p2, :cond_0

    .line 659
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/FindListener;->postOnFailure(ILjava/lang/String;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 664
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    goto :goto_0
.end method

.method public findStatistics(Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/FindStatisticsListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "findListener"    # Lcn/bmob/v3/listener/FindStatisticsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcn/bmob/v3/listener/FindStatisticsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 913
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p1, :cond_1

    .line 914
    if-eqz p3, :cond_0

    .line 915
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/FindStatisticsListener;->onFailure(ILjava/lang/String;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->I(I)V

    .line 922
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/Class;)V

    .line 924
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 925
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/find"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 928
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 929
    sput-object v0, Lcn/bmob/v3/BmobQuery;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/BmobQuery;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/BmobQuery$5;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/BmobQuery$5;-><init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/FindStatisticsListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0
.end method

.method public getCachePolicy()Lcn/bmob/v3/BmobQuery$CachePolicy;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    return-object v0
.end method

.method public getMaxCacheAge()J
    .locals 2

    .prologue
    .line 764
    iget-wide v0, p0, Lcn/bmob/v3/BmobQuery;->f:J

    return-wide v0
.end method

.method public getObject(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/bmob/v3/listener/GetCallback;

    .prologue
    .line 149
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/BaseCallback;)V

    .line 150
    return-void
.end method

.method public getObject(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/GetListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 676
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p3, "listener":Lcn/bmob/v3/listener/GetListener;, "Lcn/bmob/v3/listener/GetListener<TT;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    if-eqz p3, :cond_0

    .line 678
    const/16 v0, 0x232e

    const-string v1, "objectId is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/GetListener;->postOnFailure(ILjava/lang/String;)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    if-nez p1, :cond_2

    .line 683
    if-eqz p3, :cond_0

    .line 684
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/GetListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 689
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    goto :goto_0
.end method

.method public getWhere()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/acknowledge;->getWhere()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public groupby([Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "groupKeys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 850
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code([Ljava/lang/String;)V

    .line 851
    return-object p0
.end method

.method public hasCachedResult(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 785
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2}, Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcn/bmob/v3/BmobQuery;->f:J

    invoke-static {p1, v0, v2, v3}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public having(Ljava/util/HashMap;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 902
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/util/HashMap;)V

    .line 903
    return-object p0
.end method

.method public include(Ljava/lang/String;)V
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 495
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->D(Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public max([Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "maxKeys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 881
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->Z([Ljava/lang/String;)V

    .line 882
    return-object p0
.end method

.method public min([Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "minKeys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 892
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->B([Ljava/lang/String;)V

    .line 893
    return-object p0
.end method

.method public or(Ljava/util/List;)Lcn/bmob/v3/BmobQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;>;)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 505
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p1, "where":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobQuery<TT;>;>;"
    iget-object v1, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    .line 1420
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    const-string v0, "$or"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    return-object p0

    .line 1421
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobQuery;

    .line 1422
    invoke-virtual {v0}, Lcn/bmob/v3/BmobQuery;->getWhere()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public order(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "order"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 485
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->F(Ljava/lang/String;)V

    .line 486
    return-object p0
.end method

.method public setCachePolicy(Lcn/bmob/v3/BmobQuery$CachePolicy;)V
    .locals 0

    .prologue
    .line 740
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    .local p1, "newCachePolicy":Lcn/bmob/v3/BmobQuery$CachePolicy;, "Lcn/bmob/v3/BmobQuery$CachePolicy;"
    iput-object p1, p0, Lcn/bmob/v3/BmobQuery;->e:Lcn/bmob/v3/BmobQuery$CachePolicy;

    .line 741
    return-void
.end method

.method public setHasGroupCount(Z)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "hasCount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 840
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->V(Z)V

    .line 841
    return-object p0
.end method

.method public setLimit(I)V
    .locals 2
    .param p1, "newLimit"    # I

    .prologue
    .line 465
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code(Ljava/lang/Integer;)V

    .line 466
    return-void
.end method

.method public setMaxCacheAge(J)V
    .locals 1
    .param p1, "maxAgeInMilliseconds"    # J

    .prologue
    .line 755
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iput-wide p1, p0, Lcn/bmob/v3/BmobQuery;->f:J

    .line 756
    return-void
.end method

.method public setPreparedParams([Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "values"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 976
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->Code([Ljava/lang/Object;)V

    .line 977
    return-object p0
.end method

.method public setSQL(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "bql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 966
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->a(Ljava/lang/String;)V

    .line 967
    return-object p0
.end method

.method public setSkip(I)V
    .locals 2
    .param p1, "newSkip"    # I

    .prologue
    .line 475
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/acknowledge;->V(Ljava/lang/Integer;)V

    .line 476
    return-void
.end method

.method public sum([Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;
    .locals 1
    .param p1, "sumKeys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/bmob/v3/BmobQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 860
    .local p0, "this":Lcn/bmob/v3/BmobQuery;, "Lcn/bmob/v3/BmobQuery<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery;->g:Lcn/bmob/v3/requestmanager/acknowledge;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/requestmanager/acknowledge;->V([Ljava/lang/String;)V

    .line 861
    return-object p0
.end method
