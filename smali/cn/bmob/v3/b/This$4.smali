.class final Lcn/bmob/v3/b/This$4;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/This;->Code([Ljava/lang/String;Lcn/bmob/v3/listener/DeleteBatchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Q:Lcn/bmob/v3/listener/DeleteBatchListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/DeleteBatchListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    .line 207
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 240
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v1, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 7
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 211
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/bmob/v3/requestmanager/ApiResult;

    invoke-static {v0, v1}, Lcn/bmob/v3/util/thing;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/requestmanager/ApiResult;

    .line 213
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/ApiResult;->getResult()Lcn/bmob/v3/requestmanager/Result;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Result;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Result;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 216
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 217
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/ApiResult;->getData()Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    .line 218
    const-string v3, "upyun"

    invoke-virtual {v0, v3}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/a/a/The;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    invoke-virtual {v3}, Lcom/a/a/The;->size()I

    move-result v4

    .line 221
    invoke-virtual {v3}, Lcom/a/a/The;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    .line 225
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    new-instance v3, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v3, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 223
    :cond_1
    invoke-virtual {v3, v0}, Lcom/a/a/The;->C(I)Lcom/a/a/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    new-instance v3, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v3, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcn/bmob/v3/b/This$4;->Q:Lcn/bmob/v3/listener/DeleteBatchListener;

    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    const/16 v2, 0x232a

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_1
.end method
