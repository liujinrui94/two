.class Lcom/lottery/www/s2/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/view/OpenLotteryView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/WelcomeActivity;->queryPersonByObjectId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lottery/www/s2/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lottery/www/s2/WelcomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lottery/www/s2/WelcomeActivity;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    const-class v2, Lcom/lottery/www/s2/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v1, p0, Lcom/lottery/www/s2/WelcomeActivity$1;->this$0:Lcom/lottery/www/s2/WelcomeActivity;

    invoke-virtual {v1}, Lcom/lottery/www/s2/WelcomeActivity;->finish()V

    .line 187
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 13
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/16 v12, 0x7d0

    .line 108
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v9, "data"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    .local v6, "str":Ljava/lang/String;
    invoke-static {v6}, Lcom/lottery/www/s2/WelcomeActivity;->getFromBASE64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .local v4, "obj":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    const-string v9, "base64\u89e3\u7801"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string v9, "show_url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 115
    .local v5, "status":I
    if-ne v5, v10, :cond_1

    .line 116
    const-string v9, "show_url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    .local v2, "isshowwap":I
    if-ne v2, v10, :cond_0

    .line 118
    const-string v9, "url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .local v8, "wapurl":Ljava/lang/String;
    invoke-static {v8}, Lcom/lottery/www/s2/util/PreferencesUtil;->putUrl(Ljava/lang/String;)V

    .line 120
    const/16 v9, 0x7d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    .local v7, "time":Ljava/lang/Integer;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 122
    .local v1, "handler":Landroid/os/Handler;
    new-instance v9, Lcom/lottery/www/s2/WelcomeActivity$1$1;

    invoke-direct {v9, p0, v8}, Lcom/lottery/www/s2/WelcomeActivity$1$1;-><init>(Lcom/lottery/www/s2/WelcomeActivity$1;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 122
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .end local v2    # "isshowwap":I
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "obj":Ljava/lang/String;
    .end local v5    # "status":I
    .end local v6    # "str":Ljava/lang/String;
    .end local v8    # "wapurl":Ljava/lang/String;
    :goto_0
    return-void

    .line 144
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v7    # "time":Ljava/lang/Integer;
    .restart local v2    # "isshowwap":I
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "obj":Ljava/lang/String;
    .restart local v5    # "status":I
    .restart local v6    # "str":Ljava/lang/String;
    :cond_0
    const/16 v9, 0x7d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 145
    .restart local v7    # "time":Ljava/lang/Integer;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 146
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v9, Lcom/lottery/www/s2/WelcomeActivity$1$2;

    invoke-direct {v9, p0}, Lcom/lottery/www/s2/WelcomeActivity$1$2;-><init>(Lcom/lottery/www/s2/WelcomeActivity$1;)V

    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 146
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "isshowwap":I
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "obj":Ljava/lang/String;
    .end local v5    # "status":I
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "time":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    .restart local v7    # "time":Ljava/lang/Integer;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 171
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v9, Lcom/lottery/www/s2/WelcomeActivity$1$4;

    invoke-direct {v9, p0}, Lcom/lottery/www/s2/WelcomeActivity$1$4;-><init>(Lcom/lottery/www/s2/WelcomeActivity$1;)V

    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 171
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 157
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v7    # "time":Ljava/lang/Integer;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "obj":Ljava/lang/String;
    .restart local v5    # "status":I
    .restart local v6    # "str":Ljava/lang/String;
    :cond_1
    const/16 v9, 0x7d0

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 158
    .restart local v7    # "time":Ljava/lang/Integer;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 159
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v9, Lcom/lottery/www/s2/WelcomeActivity$1$3;

    invoke-direct {v9, p0}, Lcom/lottery/www/s2/WelcomeActivity$1$3;-><init>(Lcom/lottery/www/s2/WelcomeActivity$1;)V

    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 159
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
