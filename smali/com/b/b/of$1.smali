.class final Lcom/b/b/of$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/of;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jZ:Lcom/b/b/of;


# direct methods
.method constructor <init>(Lcom/b/b/of;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v2, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/"

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https"

    .line 89
    :goto_3
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "//"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v5}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->V(Lcom/b/b/of;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 92
    :goto_4
    iget-object v4, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    iget-object v5, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v5}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;Ljava/net/Socket;)V

    .line 94
    new-instance v2, Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->I(Lcom/b/b/of;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 95
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Z(Lcom/b/b/of;)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GET "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, "Upgrade: websocket\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string v0, "Connection: Upgrade\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sec-WebSocket-Key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->B(Lcom/b/b/of;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->B(Lcom/b/b/of;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 111
    new-instance v0, Lcom/b/b/thing$This;

    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->I(Lcom/b/b/of;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/thing$This;-><init>(Ljava/io/InputStream;)V

    .line 114
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    iget-object v2, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v2, v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;Lcom/b/b/thing$This;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/b/of;->Code(Lcom/b/b/of;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "WebSocketClient"

    const-string v2, "WebSocket EOF!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v0

    const-string v1, "EOF"

    invoke-interface {v0, v8, v1}, Lcom/b/b/of$This;->V(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0, v8}, Lcom/b/b/of;->Code(Lcom/b/b/of;Z)V

    .line 156
    :goto_6
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x1bb

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x50

    move v2, v0

    goto/16 :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 88
    :cond_6
    const-string v0, "http"

    goto/16 :goto_3

    .line 91
    :cond_7
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto/16 :goto_4

    .line 104
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 105
    const-string v3, "%s: %s\r\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 149
    const-string v1, "WebSocketClient"

    const-string v2, "Websocket SSL error!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v0

    const-string v1, "SSL"

    invoke-interface {v0, v8, v1}, Lcom/b/b/of$This;->V(ILjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v0, v8}, Lcom/b/b/of;->Code(Lcom/b/b/of;Z)V

    goto :goto_6

    .line 117
    :cond_9
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_c

    .line 118
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/b/b/of$This;->Code(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 124
    :cond_a
    :try_start_3
    iget-object v2, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v2, v1}, Lcom/b/b/of;->V(Lcom/b/b/of;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 126
    iget-object v2, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v2, v4}, Lcom/b/b/of;->I(Lcom/b/b/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_b
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 130
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Sec-WebSocket-Accept, expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1, v0}, Lcom/b/b/of;->Code(Lcom/b/b/of;Lcom/b/b/thing$This;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 135
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/b/of$This;->aB()V

    .line 137
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/b/b/of;->Code(Lcom/b/b/of;Z)V

    .line 140
    iget-object v1, p0, Lcom/b/b/of$1;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->S(Lcom/b/b/of;)Lcom/b/b/thing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/thing;->Code(Lcom/b/b/thing$This;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :cond_d
    move-object v1, v0

    goto/16 :goto_2
.end method
