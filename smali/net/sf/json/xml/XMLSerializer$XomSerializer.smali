.class Lnet/sf/json/xml/XMLSerializer$XomSerializer;
.super Lnu/xom/Serializer;
.source "XMLSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/json/xml/XMLSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XomSerializer"
.end annotation


# instance fields
.field private final this$0:Lnet/sf/json/xml/XMLSerializer;


# direct methods
.method public constructor <init>(Lnet/sf/json/xml/XMLSerializer;Ljava/io/OutputStream;)V
    .locals 0
    .param p2, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 1264
    invoke-direct {p0, p2}, Lnu/xom/Serializer;-><init>(Ljava/io/OutputStream;)V

    .line 1263
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->this$0:Lnet/sf/json/xml/XMLSerializer;

    .line 1265
    return-void
.end method

.method public constructor <init>(Lnet/sf/json/xml/XMLSerializer;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1268
    invoke-direct {p0, p2, p3}, Lnu/xom/Serializer;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1267
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->this$0:Lnet/sf/json/xml/XMLSerializer;

    .line 1269
    return-void
.end method

.method private writeTagBeginning(Lnet/sf/json/xml/XMLSerializer$CustomElement;)V
    .locals 1
    .param p1, "element"    # Lnet/sf/json/xml/XMLSerializer$CustomElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1319
    const-string v0, "<"

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p1}, Lnet/sf/json/xml/XMLSerializer$CustomElement;->getQName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {p0, p1}, Lnu/xom/Serializer;->writeAttributes(Lnu/xom/Element;)V

    .line 1322
    invoke-virtual {p0, p1}, Lnu/xom/Serializer;->writeNamespaceDeclarations(Lnu/xom/Element;)V

    .line 1323
    return-void
.end method


# virtual methods
.method protected write(Lnu/xom/Text;)V
    .locals 3
    .param p1, "text"    # Lnu/xom/Text;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1272
    invoke-virtual {p1}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1273
    .local v0, "value":Ljava/lang/String;
    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1275
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1276
    const-string v1, "<![CDATA["

    invoke-virtual {p0, v1}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1278
    const-string v1, "]]>"

    invoke-virtual {p0, v1}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    invoke-super {p0, p1}, Lnu/xom/Serializer;->write(Lnu/xom/Text;)V

    goto :goto_0
.end method

.method protected writeEmptyElementTag(Lnu/xom/Element;)V
    .locals 1
    .param p1, "element"    # Lnu/xom/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1285
    instance-of v0, p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->this$0:Lnet/sf/json/xml/XMLSerializer;

    invoke-virtual {v0}, Lnet/sf/json/xml/XMLSerializer;->isNamespaceLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    check-cast p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    .end local p1    # "element":Lnu/xom/Element;
    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->writeTagBeginning(Lnet/sf/json/xml/XMLSerializer$CustomElement;)V

    .line 1287
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1291
    :goto_0
    return-void

    .line 1289
    .restart local p1    # "element":Lnu/xom/Element;
    :cond_0
    invoke-super {p0, p1}, Lnu/xom/Serializer;->writeEmptyElementTag(Lnu/xom/Element;)V

    goto :goto_0
.end method

.method protected writeEndTag(Lnu/xom/Element;)V
    .locals 1
    .param p1, "element"    # Lnu/xom/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1294
    instance-of v0, p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->this$0:Lnet/sf/json/xml/XMLSerializer;

    invoke-virtual {v0}, Lnet/sf/json/xml/XMLSerializer;->isNamespaceLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1296
    check-cast p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    .end local p1    # "element":Lnu/xom/Element;
    invoke-virtual {p1}, Lnet/sf/json/xml/XMLSerializer$CustomElement;->getQName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1297
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1301
    :goto_0
    return-void

    .line 1299
    .restart local p1    # "element":Lnu/xom/Element;
    :cond_0
    invoke-super {p0, p1}, Lnu/xom/Serializer;->writeEndTag(Lnu/xom/Element;)V

    goto :goto_0
.end method

.method protected writeNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1304
    invoke-static {p2}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    invoke-super {p0, p1, p2}, Lnu/xom/Serializer;->writeNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_0
    return-void
.end method

.method protected writeStartTag(Lnu/xom/Element;)V
    .locals 1
    .param p1, "element"    # Lnu/xom/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1310
    instance-of v0, p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->this$0:Lnet/sf/json/xml/XMLSerializer;

    invoke-virtual {v0}, Lnet/sf/json/xml/XMLSerializer;->isNamespaceLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    check-cast p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    .end local p1    # "element":Lnu/xom/Element;
    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer$XomSerializer;->writeTagBeginning(Lnet/sf/json/xml/XMLSerializer$CustomElement;)V

    .line 1312
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lnu/xom/Serializer;->writeRaw(Ljava/lang/String;)V

    .line 1316
    :goto_0
    return-void

    .line 1314
    .restart local p1    # "element":Lnu/xom/Element;
    :cond_0
    invoke-super {p0, p1}, Lnu/xom/Serializer;->writeStartTag(Lnu/xom/Element;)V

    goto :goto_0
.end method
