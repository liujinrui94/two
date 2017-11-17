.class final Lcn/bmob/v3/b/of$6;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aa:Lcn/bmob/v3/b/of;

.field private final synthetic ab:Lcn/bmob/v3/listener/GetAllTableSchemaListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/b/of$6;->aa:Lcn/bmob/v3/b/of;

    iput-object p2, p0, Lcn/bmob/v3/b/of$6;->ab:Lcn/bmob/v3/listener/GetAllTableSchemaListener;

    .line 557
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 582
    iget-object v0, p0, Lcn/bmob/v3/b/of$6;->ab:Lcn/bmob/v3/listener/GetAllTableSchemaListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/GetAllTableSchemaListener;->done(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V

    .line 583
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 8
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v7, 0x0

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->t(Ljava/lang/String;)Lcom/a/a/The;

    move-result-object v0

    .line 563
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 574
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/b/of$6;->ab:Lcn/bmob/v3/listener/GetAllTableSchemaListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/bmob/v3/listener/GetAllTableSchemaListener;->done(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V

    .line 578
    :goto_1
    return-void

    .line 567
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 568
    const-string v4, "className"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    const-string v5, "fields"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 570
    new-instance v5, Lcn/bmob/v3/datatype/BmobTableSchema;

    iget-object v6, p0, Lcn/bmob/v3/b/of$6;->aa:Lcn/bmob/v3/b/of;

    invoke-static {v6, v3}, Lcn/bmob/v3/b/of;->Code(Lcn/bmob/v3/b/of;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcn/bmob/v3/datatype/BmobTableSchema;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    iget-object v1, p0, Lcn/bmob/v3/b/of$6;->ab:Lcn/bmob/v3/listener/GetAllTableSchemaListener;

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    const/16 v3, 0x2337

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcn/bmob/v3/listener/GetAllTableSchemaListener;->done(Ljava/util/List;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_1
.end method
