.class final Lcn/bmob/v3/BmobRealTimeData$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobRealTimeData$1$1;->Code(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic t:Lcn/bmob/v3/listener/ValueEventListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobRealTimeData$1$1;Lcn/bmob/v3/listener/ValueEventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobRealTimeData$1$1$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcn/bmob/v3/BmobRealTimeData$1$1$1;->t:Lcn/bmob/v3/listener/ValueEventListener;

    invoke-interface {v1, v0}, Lcn/bmob/v3/listener/ValueEventListener;->onDataChange(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
