.class public Lcn/bmob/v3/BmobRealTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DELETEROW:Ljava/lang/String; = "deleteRow"

.field public static final ACTION_DELETETABLE:Ljava/lang/String; = "deleteTable"

.field public static final ACTION_UPDATEROW:Ljava/lang/String; = "updateRow"

.field public static final ACTION_UPDATETABLE:Ljava/lang/String; = "updateTable"


# instance fields
.field private mContext:Landroid/content/Context;

.field private r:Lcom/b/a/a/a/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    new-instance v0, Lcn/bmob/v3/util/acknowledge;

    invoke-direct {v0}, Lcn/bmob/v3/util/acknowledge;-><init>()V

    .line 180
    new-instance v2, Lcn/bmob/v3/util/Though;

    iget-object v3, p0, Lcn/bmob/v3/BmobRealTimeData;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v3, "appkey"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bmob/v3/util/acknowledge;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v2, "appKey"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "tableName"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "objectId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "action"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-object v1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic Code(Lcn/bmob/v3/BmobRealTimeData;Lcom/b/a/a/a/I;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    invoke-virtual {v0}, Lcom/b/a/a/a/I;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Lcn/bmob/v3/listener/ValueEventListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/ValueEventListener;

    .prologue
    .line 40
    iput-object p1, p0, Lcn/bmob/v3/BmobRealTimeData;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v1, "io"

    const-string v2, "http://io.bmob.cn:3010"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcn/bmob/v3/BmobRealTimeData$1;

    invoke-direct {v1, p0, p2}, Lcn/bmob/v3/BmobRealTimeData$1;-><init>(Lcn/bmob/v3/BmobRealTimeData;Lcn/bmob/v3/listener/ValueEventListener;)V

    .line 77
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1054
    new-instance v3, Lcom/b/b/This$This;

    invoke-direct {v3, v0}, Lcom/b/b/This$This;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/b/a/a/a/I;->Code(Lcom/b/b/This$This;Lcom/b/a/a/a/thing;Landroid/os/Handler;)V

    .line 78
    return-void
.end method

.method public subRowDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "objectId"    # Ljava/lang/String;

    .prologue
    .line 160
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 161
    const-string v1, "deleteRow"

    invoke-direct {p0, p1, p2, v1}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_sub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 163
    return-void
.end method

.method public subRowUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "objectId"    # Ljava/lang/String;

    .prologue
    .line 138
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 139
    const-string v1, "updateRow"

    invoke-direct {p0, p1, p2, v1}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_sub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 141
    return-void
.end method

.method public subTableDelete(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 117
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 118
    const-string v1, ""

    const-string v2, "deleteTable"

    invoke-direct {p0, p1, v1, v2}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_sub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 120
    return-void
.end method

.method public subTableUpdate(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 97
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 98
    const-string v1, ""

    const-string v2, "updateTable"

    invoke-direct {p0, p1, v1, v2}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_sub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 100
    return-void
.end method

.method public unsubRowDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "objectId"    # Ljava/lang/String;

    .prologue
    .line 171
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 172
    const-string v1, "unsub_deleteRow"

    invoke-direct {p0, p1, p2, v1}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_unsub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 174
    return-void
.end method

.method public unsubRowUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "objectId"    # Ljava/lang/String;

    .prologue
    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150
    const-string v1, "unsub_updateRow"

    invoke-direct {p0, p1, p2, v1}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_unsub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 152
    return-void
.end method

.method public unsubTableDelete(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 127
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 128
    const-string v1, ""

    const-string v2, "unsub_deleteTable"

    invoke-direct {p0, p1, v1, v2}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_unsub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 130
    return-void
.end method

.method public unsubTableUpdate(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 107
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    const-string v1, ""

    const-string v2, "unsub_updateTable"

    invoke-direct {p0, p1, v1, v2}, Lcn/bmob/v3/BmobRealTimeData;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData;->r:Lcom/b/a/a/a/I;

    const-string v2, "client_unsub"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/a/a/I;->Code(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 110
    return-void
.end method
