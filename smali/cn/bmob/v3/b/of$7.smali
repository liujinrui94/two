.class final Lcn/bmob/v3/b/of$7;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetTableSchemaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aa:Lcn/bmob/v3/b/of;

.field private final synthetic ac:Lcn/bmob/v3/listener/GetTableSchemaListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/GetTableSchemaListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/b/of$7;->aa:Lcn/bmob/v3/b/of;

    iput-object p2, p0, Lcn/bmob/v3/b/of$7;->ac:Lcn/bmob/v3/listener/GetTableSchemaListener;

    .line 599
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 617
    iget-object v0, p0, Lcn/bmob/v3/b/of$7;->ac:Lcn/bmob/v3/listener/GetTableSchemaListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/GetTableSchemaListener;->done(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V

    .line 618
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 5
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v4, 0x0

    .line 604
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    .line 605
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/a/a/be;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v0, "className"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v2, "fields"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 608
    new-instance v2, Lcn/bmob/v3/datatype/BmobTableSchema;

    iget-object v3, p0, Lcn/bmob/v3/b/of$7;->aa:Lcn/bmob/v3/b/of;

    invoke-static {v3, v1}, Lcn/bmob/v3/b/of;->Code(Lcn/bmob/v3/b/of;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcn/bmob/v3/datatype/BmobTableSchema;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    iget-object v0, p0, Lcn/bmob/v3/b/of$7;->ac:Lcn/bmob/v3/listener/GetTableSchemaListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/bmob/v3/listener/GetTableSchemaListener;->done(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lcn/bmob/v3/b/of$7;->ac:Lcn/bmob/v3/listener/GetTableSchemaListener;

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    const/16 v3, 0x2337

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcn/bmob/v3/listener/GetTableSchemaListener;->done(Lcn/bmob/v3/datatype/BmobTableSchema;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
