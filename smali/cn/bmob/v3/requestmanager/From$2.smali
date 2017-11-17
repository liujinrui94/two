.class final Lcn/bmob/v3/requestmanager/From$2;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/requestmanager/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic P:Lcn/bmob/v3/listener/InternalListener;

.field private synthetic cn:Lcn/bmob/v3/requestmanager/From;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/InternalListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/From$2;->cn:Lcn/bmob/v3/requestmanager/From;

    iput-object p2, p0, Lcn/bmob/v3/requestmanager/From$2;->P:Lcn/bmob/v3/listener/InternalListener;

    .line 160
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$2;->P:Lcn/bmob/v3/listener/InternalListener;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v1, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/InternalListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 187
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 11
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1039
    const-string v0, "api"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    const-string v0, "file"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    const-string v0, "push"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    const-string v0, "io"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043
    const-string v0, "other"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1044
    const-string v0, "timestamp"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1046
    const-string v0, "upyunVer"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "upyunVer"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1049
    :cond_0
    const-string v0, "isUp"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1050
    new-instance v0, Lcn/bmob/v3/requestmanager/darkness;

    invoke-direct/range {v0 .. v9}, Lcn/bmob/v3/requestmanager/darkness;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/bmob/v3/util/I;->Code(IJ)V

    .line 167
    new-instance v1, Lcn/bmob/v3/util/Though;

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/From$2;->cn:Lcn/bmob/v3/requestmanager/From;

    invoke-static {v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/From;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 168
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "api"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "file"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "io"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "push"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "upyunVer"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/bmob/v3/util/Though;->S([Ljava/lang/String;)V

    .line 169
    const-string v2, "api"

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "file"

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "push"

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "io"

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->f()I

    move-result v1

    sput v1, Lcn/bmob/v3/requestmanager/From;->cm:I

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 175
    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcn/bmob/v3/util/I;->Code(IJ)V

    .line 176
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    sput v1, Lcn/bmob/v3/util/I;->cU:I

    .line 177
    const/4 v1, 0x3

    sget v2, Lcn/bmob/v3/util/I;->cU:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcn/bmob/v3/util/I;->Code(IJ)V

    .line 178
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From$2;->P:Lcn/bmob/v3/listener/InternalListener;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/darkness;->isUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/listener/InternalListener;->internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From$2;->P:Lcn/bmob/v3/listener/InternalListener;

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v10, v2}, Lcn/bmob/v3/listener/InternalListener;->internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
