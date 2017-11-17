.class public Lnet/sf/json/xml/XMLSerializer;
.super Ljava/lang/Object;
.source "XMLSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/json/xml/XMLSerializer$XomSerializer;,
        Lnet/sf/json/xml/XMLSerializer$CustomElement;
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/String;

.field static class$net$sf$json$xml$XMLSerializer:Ljava/lang/Class;

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private arrayName:Ljava/lang/String;

.field private elementName:Ljava/lang/String;

.field private expandableProperties:[Ljava/lang/String;

.field private namespaceLenient:Z

.field private namespacesPerElement:Ljava/util/Map;

.field private objectName:Ljava/lang/String;

.field private removeNamespacePrefixFromElements:Z

.field private rootName:Ljava/lang/String;

.field private rootNamespace:Ljava/util/Map;

.field private skipNamespaces:Z

.field private trimSpaces:Z

.field private typeHintsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/sf/json/xml/XMLSerializer;->EMPTY_ARRAY:[Ljava/lang/String;

    .line 83
    sget-object v0, Lnet/sf/json/xml/XMLSerializer;->class$net$sf$json$xml$XMLSerializer:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "net.sf.json.xml.XMLSerializer"

    invoke-static {v0}, Lnet/sf/json/xml/XMLSerializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnet/sf/json/xml/XMLSerializer;->class$net$sf$json$xml$XMLSerializer:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lnet/sf/json/xml/XMLSerializer;->log:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    sget-object v0, Lnet/sf/json/xml/XMLSerializer;->class$net$sf$json$xml$XMLSerializer:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    .line 125
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->setObjectName(Ljava/lang/String;)V

    .line 126
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->setArrayName(Ljava/lang/String;)V

    .line 127
    const-string v0, "e"

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->setElementName(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->setTypeHintsEnabled(Z)V

    .line 129
    invoke-virtual {p0, v1}, Lnet/sf/json/xml/XMLSerializer;->setNamespaceLenient(Z)V

    .line 130
    invoke-virtual {p0, v1}, Lnet/sf/json/xml/XMLSerializer;->setSkipNamespaces(Z)V

    .line 131
    invoke-virtual {p0, v1}, Lnet/sf/json/xml/XMLSerializer;->setRemoveNamespacePrefixFromElements(Z)V

    .line 132
    invoke-virtual {p0, v1}, Lnet/sf/json/xml/XMLSerializer;->setTrimSpaces(Z)V

    .line 133
    sget-object v0, Lnet/sf/json/xml/XMLSerializer;->EMPTY_ARRAY:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->setExpandableProperties([Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private addNameSpaceToElement(Lnu/xom/Element;)V
    .locals 7
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "elementName":Ljava/lang/String;
    instance-of v6, p1, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    if-eqz v6, :cond_0

    move-object v6, p1

    .line 564
    check-cast v6, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    invoke-virtual {v6}, Lnet/sf/json/xml/XMLSerializer$CustomElement;->getQName()Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_0
    iget-object v6, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 569
    .local v3, "nameSpaces":Ljava/util/Map;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 570
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lnet/sf/json/xml/XMLSerializer;->setNamespaceLenient(Z)V

    .line 571
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    .local v1, "entries":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 574
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 575
    .local v4, "prefix":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 576
    .local v5, "uri":Ljava/lang/String;
    invoke-static {v4}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 577
    invoke-virtual {p1, v5}, Lnu/xom/Element;->setNamespaceURI(Ljava/lang/String;)V

    goto :goto_1

    .line 566
    .end local v1    # "entries":Ljava/util/Iterator;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "nameSpaces":Ljava/util/Map;
    .end local v4    # "prefix":Ljava/lang/String;
    .end local v5    # "uri":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 579
    .restart local v1    # "entries":Ljava/util/Iterator;
    .restart local v2    # "entry":Ljava/util/Map$Entry;
    .restart local v3    # "nameSpaces":Ljava/util/Map;
    .restart local v4    # "prefix":Ljava/lang/String;
    .restart local v5    # "uri":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v4, v5}, Lnu/xom/Element;->addNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 583
    .end local v1    # "entries":Ljava/util/Iterator;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "prefix":Ljava/lang/String;
    .end local v5    # "uri":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private checkChildElements(Lnu/xom/Element;Z)Z
    .locals 10
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "isTopLevel"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 586
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v0

    .line 587
    .local v0, "childCount":I
    invoke-virtual {p1}, Lnu/xom/Element;->getChildElements()Lnu/xom/Elements;

    move-result-object v3

    .line 588
    .local v3, "elements":Lnu/xom/Elements;
    invoke-virtual {v3}, Lnu/xom/Elements;->size()I

    move-result v2

    .line 590
    .local v2, "elementCount":I
    if-ne v0, v7, :cond_0

    invoke-virtual {p1, v8}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v9

    instance-of v9, v9, Lnu/xom/Text;

    if-eqz v9, :cond_0

    .line 628
    .end local p2    # "isTopLevel":Z
    :goto_0
    return p2

    .line 594
    .restart local p2    # "isTopLevel":Z
    :cond_0
    if-ne v0, v2, :cond_3

    .line 595
    if-nez v2, :cond_1

    move p2, v7

    .line 596
    goto :goto_0

    .line 598
    :cond_1
    if-ne v2, v7, :cond_3

    .line 599
    invoke-virtual {p1, v8}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v9

    instance-of v9, v9, Lnu/xom/Text;

    if-eqz v9, :cond_2

    move p2, v7

    .line 600
    goto :goto_0

    :cond_2
    move p2, v8

    .line 602
    goto :goto_0

    .line 607
    :cond_3
    if-le v0, v2, :cond_5

    .line 608
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_5

    .line 609
    invoke-virtual {p1, v4}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v5

    .line 610
    .local v5, "node":Lnu/xom/Node;
    instance-of v9, v5, Lnu/xom/Text;

    if-eqz v9, :cond_4

    move-object v6, v5

    .line 611
    check-cast v6, Lnu/xom/Text;

    .line 612
    .local v6, "text":Lnu/xom/Text;
    invoke-virtual {v6}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move p2, v8

    .line 613
    goto :goto_0

    .line 608
    .end local v6    # "text":Lnu/xom/Text;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 619
    .end local v4    # "i":I
    .end local v5    # "node":Lnu/xom/Node;
    :cond_5
    invoke-virtual {v3, v8}, Lnu/xom/Elements;->get(I)Lnu/xom/Element;

    move-result-object v9

    invoke-virtual {v9}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "childName":Ljava/lang/String;
    const/4 v4, 0x1

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v2, :cond_7

    .line 622
    invoke-virtual {v3, v4}, Lnu/xom/Elements;->get(I)Lnu/xom/Element;

    move-result-object v9

    invoke-virtual {v9}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move p2, v8

    .line 624
    goto :goto_0

    .line 621
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move p2, v7

    .line 628
    goto :goto_0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 83
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getClass(Lnu/xom/Element;)Ljava/lang/String;
    .locals 4
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    .line 632
    const-string v3, "class"

    invoke-virtual {p1, v3}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v0

    .line 633
    .local v0, "attribute":Lnu/xom/Attribute;
    const/4 v1, 0x0

    .line 634
    .local v1, "clazz":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 637
    .local v2, "clazzText":Ljava/lang/String;
    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 638
    const-string v1, "object"

    .line 643
    .end local v2    # "clazzText":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 639
    .restart local v2    # "clazzText":Ljava/lang/String;
    :cond_1
    const-string v3, "array"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 640
    const-string v1, "array"

    goto :goto_0
.end method

.method private getType(Lnu/xom/Element;)Ljava/lang/String;
    .locals 1
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/sf/json/xml/XMLSerializer;->getType(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getType(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "defaultType"    # Ljava/lang/String;

    .prologue
    .line 651
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v0

    .line 652
    .local v0, "attribute":Lnu/xom/Attribute;
    const/4 v1, 0x0

    .line 653
    .local v1, "type":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 654
    invoke-virtual {v0}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 656
    .local v2, "typeText":Ljava/lang/String;
    const-string v3, "boolean"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 657
    const-string v1, "boolean"

    .line 679
    .end local v2    # "typeText":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 658
    .restart local v2    # "typeText":Ljava/lang/String;
    :cond_1
    const-string v3, "number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 659
    const-string v1, "number"

    goto :goto_0

    .line 660
    :cond_2
    const-string v3, "integer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 661
    const-string v1, "integer"

    goto :goto_0

    .line 662
    :cond_3
    const-string v3, "float"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 663
    const-string v1, "float"

    goto :goto_0

    .line 664
    :cond_4
    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 665
    const-string v1, "object"

    goto :goto_0

    .line 666
    :cond_5
    const-string v3, "array"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 667
    const-string v1, "array"

    goto :goto_0

    .line 668
    :cond_6
    const-string v3, "string"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 669
    const-string v1, "string"

    goto :goto_0

    .line 670
    :cond_7
    const-string v3, "function"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 671
    const-string v1, "function"

    goto :goto_0

    .line 674
    .end local v2    # "typeText":Ljava/lang/String;
    :cond_8
    if-eqz p2, :cond_0

    .line 675
    sget-object v3, Lnet/sf/json/xml/XMLSerializer;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Using default type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 676
    move-object v1, p2

    goto :goto_0
.end method

.method private hasNamespaces(Lnu/xom/Element;)Z
    .locals 5
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    .line 683
    const/4 v1, 0x0

    .line 684
    .local v1, "namespaces":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 685
    invoke-virtual {p1, v0}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    .line 686
    .local v2, "prefix":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 687
    .local v3, "uri":Ljava/lang/String;
    invoke-static {v3}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 684
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 692
    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "uri":Ljava/lang/String;
    :cond_1
    if-lez v1, :cond_2

    const/4 v4, 0x1

    :goto_2
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private isArray(Lnu/xom/Element;Z)Z
    .locals 7
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "isTopLevel"    # Z

    .prologue
    .line 696
    const/4 v1, 0x0

    .line 697
    .local v1, "isArray":Z
    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer;->getClass(Lnu/xom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 698
    .local v0, "clazz":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v5, "array"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 699
    const/4 v1, 0x1

    .line 710
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 712
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 713
    invoke-virtual {p1, v2}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    .line 714
    .local v3, "prefix":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 715
    .local v4, "uri":Ljava/lang/String;
    invoke-static {v4}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 716
    const/4 v1, 0x0

    .line 721
    .end local v1    # "isArray":Z
    .end local v2    # "j":I
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "uri":Ljava/lang/String;
    :cond_1
    return v1

    .line 700
    .restart local v1    # "isArray":Z
    :cond_2
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 701
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->checkChildElements(Lnu/xom/Element;Z)Z

    move-result v1

    goto :goto_0

    .line 702
    :cond_3
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const-string v5, "class"

    invoke-virtual {p1, v5}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "type"

    invoke-virtual {p1, v5}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 704
    :cond_4
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->checkChildElements(Lnu/xom/Element;Z)Z

    move-result v1

    goto :goto_0

    .line 705
    :cond_5
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const-string v5, "class"

    invoke-virtual {p1, v5}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "type"

    invoke-virtual {p1, v5}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 707
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->checkChildElements(Lnu/xom/Element;Z)Z

    move-result v1

    goto :goto_0

    .line 712
    .restart local v2    # "j":I
    .restart local v3    # "prefix":Ljava/lang/String;
    .restart local v4    # "uri":Ljava/lang/String;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private isFunction(Lnu/xom/Element;)Z
    .locals 6
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    const/4 v3, 0x1

    .line 725
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v0

    .line 726
    .local v0, "attrCount":I
    if-lez v0, :cond_2

    .line 727
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v2

    .line 728
    .local v2, "typeAttr":Lnu/xom/Attribute;
    const-string v4, "params"

    invoke-virtual {p1, v4}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    .line 729
    .local v1, "paramsAttr":Lnu/xom/Attribute;
    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    .line 738
    .end local v1    # "paramsAttr":Lnu/xom/Attribute;
    .end local v2    # "typeAttr":Lnu/xom/Attribute;
    :cond_0
    :goto_0
    return v3

    .line 732
    .restart local v1    # "paramsAttr":Lnu/xom/Attribute;
    .restart local v2    # "typeAttr":Lnu/xom/Attribute;
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 738
    .end local v1    # "paramsAttr":Lnu/xom/Attribute;
    .end local v2    # "typeAttr":Lnu/xom/Attribute;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private isNullObject(Lnu/xom/Element;)Z
    .locals 3
    .param p1, "element"    # Lnu/xom/Element;

    .prologue
    const/4 v0, 0x1

    .line 742
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 743
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    const-string v1, "null"

    invoke-virtual {p1, v1}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    .line 747
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string v1, "class"

    invoke-virtual {p1, v1}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    .line 750
    :cond_2
    invoke-virtual {p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "class"

    invoke-virtual {p1, v1}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    .line 755
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isObject(Lnu/xom/Element;Z)Z
    .locals 4
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "isTopLevel"    # Z

    .prologue
    const/4 v2, 0x1

    .line 759
    const/4 v1, 0x0

    .line 760
    .local v1, "isObject":Z
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->isArray(Lnu/xom/Element;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer;->isFunction(Lnu/xom/Element;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 761
    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer;->hasNamespaces(Lnu/xom/Element;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v2

    .line 772
    .end local p2    # "isTopLevel":Z
    :cond_0
    :goto_0
    return p2

    .line 765
    .restart local p2    # "isTopLevel":Z
    :cond_1
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v0

    .line 766
    .local v0, "childCount":I
    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v2

    instance-of v2, v2, Lnu/xom/Text;

    if-nez v2, :cond_0

    .line 770
    :cond_2
    const/4 v1, 0x1

    .end local v0    # "childCount":I
    :cond_3
    move p2, v1

    .line 772
    goto :goto_0
.end method

.method private newElement(Ljava/lang/String;)Lnu/xom/Element;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 776
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespaceLenient:Z

    .line 779
    :cond_0
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespaceLenient:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnet/sf/json/xml/XMLSerializer$CustomElement;

    invoke-direct {v0, p1}, Lnet/sf/json/xml/XMLSerializer$CustomElement;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnu/xom/Element;

    invoke-direct {v0, p1}, Lnu/xom/Element;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;
    .locals 6
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "defaultType"    # Ljava/lang/String;

    .prologue
    .line 783
    new-instance v3, Lnet/sf/json/JSONArray;

    invoke-direct {v3}, Lnet/sf/json/JSONArray;-><init>()V

    .line 785
    .local v3, "jsonArray":Lnet/sf/json/JSONArray;
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v1

    .line 786
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 787
    invoke-virtual {p1, v2}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v0

    .line 788
    .local v0, "child":Lnu/xom/Node;
    instance-of v5, v0, Lnu/xom/Text;

    if-eqz v5, :cond_1

    move-object v4, v0

    .line 789
    check-cast v4, Lnu/xom/Text;

    .line 790
    .local v4, "text":Lnu/xom/Text;
    invoke-virtual {v4}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 791
    invoke-virtual {v4}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/sf/json/JSONArray;->element(Ljava/lang/String;)Lnet/sf/json/JSONArray;

    .line 786
    .end local v0    # "child":Lnu/xom/Node;
    .end local v4    # "text":Lnu/xom/Text;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 793
    .restart local v0    # "child":Lnu/xom/Node;
    :cond_1
    instance-of v5, v0, Lnu/xom/Element;

    if-eqz v5, :cond_0

    .line 794
    check-cast v0, Lnu/xom/Element;

    .end local v0    # "child":Lnu/xom/Node;
    invoke-direct {p0, v3, v0, p2}, Lnet/sf/json/xml/XMLSerializer;->setValue(Lnet/sf/json/JSONArray;Lnu/xom/Element;Ljava/lang/String;)V

    goto :goto_1

    .line 797
    :cond_2
    return-object v3
.end method

.method private processElement(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 801
    invoke-direct {p0, p1}, Lnet/sf/json/xml/XMLSerializer;->isNullObject(Lnu/xom/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    .line 804
    :cond_0
    invoke-direct {p0, p1, v1}, Lnet/sf/json/xml/XMLSerializer;->isArray(Lnu/xom/Element;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v0

    goto :goto_0

    .line 806
    :cond_1
    invoke-direct {p0, p1, v1}, Lnet/sf/json/xml/XMLSerializer;->isObject(Lnu/xom/Element;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    invoke-direct {p0, p1, p2}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_2
    invoke-virtual {p1}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private processJSONArray(Lnet/sf/json/JSONArray;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;
    .locals 5
    .param p1, "array"    # Lnet/sf/json/JSONArray;
    .param p2, "root"    # Lnu/xom/Element;
    .param p3, "expandableProperties"    # [Ljava/lang/String;

    .prologue
    .line 814
    invoke-virtual {p1}, Lnet/sf/json/JSONArray;->size()I

    move-result v2

    .line 815
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 816
    invoke-virtual {p1, v1}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 817
    .local v3, "value":Ljava/lang/Object;
    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4, p3}, Lnet/sf/json/xml/XMLSerializer;->processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v0

    .line 818
    .local v0, "element":Lnu/xom/Element;
    invoke-virtual {p2, v0}, Lnu/xom/ParentNode;->appendChild(Lnu/xom/Node;)V

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 820
    .end local v0    # "element":Lnu/xom/Element;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    return-object p2
.end method

.method private processJSONObject(Lnet/sf/json/JSONObject;Lnu/xom/Element;[Ljava/lang/String;Z)Lnu/xom/Element;
    .locals 21
    .param p1, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p2, "root"    # Lnu/xom/Element;
    .param p3, "expandableProperties"    # [Ljava/lang/String;
    .param p4, "isRoot"    # Z

    .prologue
    .line 825
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 826
    new-instance v18, Lnu/xom/Attribute;

    const-string v19, "null"

    const-string v20, "true"

    invoke-direct/range {v18 .. v20}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 906
    :cond_0
    return-object p2

    .line 828
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JSONObject;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    .line 832
    if-eqz p4, :cond_3

    .line 833
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    .line 834
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lnet/sf/json/xml/XMLSerializer;->setNamespaceLenient(Z)V

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 836
    .local v7, "entries":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 838
    .local v8, "entry":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 839
    .local v15, "prefix":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 840
    .local v16, "uri":Ljava/lang/String;
    invoke-static {v15}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 841
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lnu/xom/Element;->setNamespaceURI(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lnu/xom/Element;->addNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    .end local v7    # "entries":Ljava/util/Iterator;
    .end local v8    # "entry":Ljava/util/Map$Entry;
    .end local v15    # "prefix":Ljava/lang/String;
    .end local v16    # "uri":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lnet/sf/json/xml/XMLSerializer;->addNameSpaceToElement(Lnu/xom/Element;)V

    .line 851
    invoke-virtual/range {p1 .. p1}, Lnet/sf/json/JSONObject;->names()Lnet/sf/json/JSONArray;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lnet/sf/json/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v14

    .line 853
    .local v14, "names":[Ljava/lang/Object;
    invoke-static {v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 854
    const/4 v6, 0x0

    .line 855
    .local v6, "element":Lnu/xom/Element;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v0, v14

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v9, v0, :cond_0

    .line 856
    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    .line 857
    .local v13, "name":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 858
    .local v17, "value":Ljava/lang/Object;
    const-string v18, "@xmlns"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 859
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lnet/sf/json/xml/XMLSerializer;->setNamespaceLenient(Z)V

    .line 860
    const/16 v18, 0x3a

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 861
    .local v5, "colon":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_5

    .line 863
    invoke-virtual/range {p2 .. p2}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 864
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnu/xom/Element;->setNamespaceURI(Ljava/lang/String;)V

    .line 855
    .end local v5    # "colon":I
    .end local v17    # "value":Ljava/lang/Object;
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 867
    .restart local v5    # "colon":I
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v18, v5, 0x1

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 868
    .restart local v15    # "prefix":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 869
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lnu/xom/Element;->addNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 872
    .end local v5    # "colon":I
    .end local v15    # "prefix":Ljava/lang/String;
    :cond_6
    const-string v18, "@"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 873
    new-instance v18, Lnu/xom/Attribute;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v18 .. v20}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    goto :goto_2

    .line 874
    :cond_7
    const-string v18, "#text"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 875
    move-object/from16 v0, v17

    instance-of v0, v0, Lnet/sf/json/JSONArray;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 876
    check-cast v17, Lnet/sf/json/JSONArray;

    .end local v17    # "value":Ljava/lang/Object;
    const-string v18, ""

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lnet/sf/json/JSONArray;->join(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnu/xom/Element;->appendChild(Ljava/lang/String;)V

    goto :goto_2

    .line 878
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lnu/xom/Element;->appendChild(Ljava/lang/String;)V

    goto :goto_2

    .line 880
    :cond_9
    move-object/from16 v0, v17

    instance-of v0, v0, Lnet/sf/json/JSONArray;

    move/from16 v18, v0

    if-eqz v18, :cond_d

    move-object/from16 v18, v17

    check-cast v18, Lnet/sf/json/JSONArray;

    invoke-virtual/range {v18 .. v18}, Lnet/sf/json/JSONArray;->isExpandElements()Z

    move-result v18

    if-nez v18, :cond_a

    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lorg/apache/commons/lang/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    :cond_a
    move-object/from16 v4, v17

    .line 883
    check-cast v4, Lnet/sf/json/JSONArray;

    .line 884
    .local v4, "array":Lnet/sf/json/JSONArray;
    invoke-virtual {v4}, Lnet/sf/json/JSONArray;->size()I

    move-result v12

    .line 885
    .local v12, "l":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_3
    if-ge v11, v12, :cond_4

    .line 886
    invoke-virtual {v4, v11}, Lnet/sf/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 887
    .local v10, "item":Ljava/lang/Object;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    .line 888
    instance-of v0, v10, Lnet/sf/json/JSONObject;

    move/from16 v18, v0

    if-eqz v18, :cond_b

    .line 889
    check-cast v10, Lnet/sf/json/JSONObject;

    .end local v10    # "item":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v10, v1, v6, v2}, Lnet/sf/json/xml/XMLSerializer;->processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    .line 896
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lnet/sf/json/xml/XMLSerializer;->addNameSpaceToElement(Lnu/xom/Element;)V

    .line 897
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lnu/xom/ParentNode;->appendChild(Lnu/xom/Node;)V

    .line 885
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 891
    .restart local v10    # "item":Ljava/lang/Object;
    :cond_b
    instance-of v0, v10, Lnet/sf/json/JSONArray;

    move/from16 v18, v0

    if-eqz v18, :cond_c

    .line 892
    check-cast v10, Lnet/sf/json/JSONArray;

    .end local v10    # "item":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v10, v1, v6, v2}, Lnet/sf/json/xml/XMLSerializer;->processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    goto :goto_4

    .line 894
    .restart local v10    # "item":Ljava/lang/Object;
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v10, v1, v6, v2}, Lnet/sf/json/xml/XMLSerializer;->processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    goto :goto_4

    .line 900
    .end local v4    # "array":Lnet/sf/json/JSONArray;
    .end local v10    # "item":Ljava/lang/Object;
    .end local v11    # "j":I
    .end local v12    # "l":I
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    .line 901
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lnet/sf/json/xml/XMLSerializer;->processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v6

    .line 902
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lnet/sf/json/xml/XMLSerializer;->addNameSpaceToElement(Lnu/xom/Element;)V

    .line 903
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lnu/xom/ParentNode;->appendChild(Lnu/xom/Node;)V

    goto/16 :goto_2
.end method

.method private processJSONValue(Ljava/lang/Object;Lnu/xom/Element;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "root"    # Lnu/xom/Element;
    .param p3, "target"    # Lnu/xom/Element;
    .param p4, "expandableProperties"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 911
    if-nez p3, :cond_0

    .line 912
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object p3

    .line 914
    :cond_0
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 915
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 916
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "type"

    const-string v4, "boolean"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 918
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnu/xom/Element;->appendChild(Ljava/lang/String;)V

    .line 958
    .end local p1    # "value":Ljava/lang/Object;
    :cond_2
    :goto_0
    return-object p3

    .line 919
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 920
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 921
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "type"

    const-string v4, "number"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 923
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnu/xom/Element;->appendChild(Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_5
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 925
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 926
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lnet/sf/json/JSONFunction;->parse(Ljava/lang/String;)Lnet/sf/json/JSONFunction;

    move-result-object p1

    :cond_6
    move-object v0, p1

    .line 928
    check-cast v0, Lnet/sf/json/JSONFunction;

    .line 929
    .local v0, "func":Lnet/sf/json/JSONFunction;
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 930
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "type"

    const-string v4, "function"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 932
    :cond_7
    invoke-virtual {v0}, Lnet/sf/json/JSONFunction;->getParams()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang/ArrayUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 933
    .local v1, "params":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 935
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 936
    new-instance v2, Lnu/xom/Text;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "<![CDATA["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lnet/sf/json/JSONFunction;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "]]>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnu/xom/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/ParentNode;->appendChild(Lnu/xom/Node;)V

    goto/16 :goto_0

    .line 937
    .end local v0    # "func":Lnet/sf/json/JSONFunction;
    .end local v1    # "params":Ljava/lang/String;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_8
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isString(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 938
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 939
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "type"

    const-string v4, "string"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 941
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnu/xom/Element;->appendChild(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 942
    :cond_a
    instance-of v2, p1, Lnet/sf/json/JSONArray;

    if-eqz v2, :cond_c

    .line 943
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 944
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "class"

    const-string v4, "array"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 946
    :cond_b
    check-cast p1, Lnet/sf/json/JSONArray;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1, p3, p4}, Lnet/sf/json/xml/XMLSerializer;->processJSONArray(Lnet/sf/json/JSONArray;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object p3

    goto/16 :goto_0

    .line 947
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_c
    instance-of v2, p1, Lnet/sf/json/JSONObject;

    if-eqz v2, :cond_e

    .line 948
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 949
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "class"

    const-string v4, "object"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 951
    :cond_d
    check-cast p1, Lnet/sf/json/JSONObject;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1, p3, p4, v5}, Lnet/sf/json/xml/XMLSerializer;->processJSONObject(Lnet/sf/json/JSONObject;Lnu/xom/Element;[Ljava/lang/String;Z)Lnu/xom/Element;

    move-result-object p3

    goto/16 :goto_0

    .line 952
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_e
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 953
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTypeHintsEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 954
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "class"

    const-string v4, "object"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 956
    :cond_f
    new-instance v2, Lnu/xom/Attribute;

    const-string v3, "null"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    goto/16 :goto_0
.end method

.method private processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;
    .locals 15
    .param p1, "element"    # Lnu/xom/Element;
    .param p2, "defaultType"    # Ljava/lang/String;

    .prologue
    .line 962
    invoke-direct/range {p0 .. p1}, Lnet/sf/json/xml/XMLSerializer;->isNullObject(Lnu/xom/Element;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 963
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v9

    .line 1009
    :cond_0
    return-object v9

    .line 965
    :cond_1
    new-instance v9, Lnet/sf/json/JSONObject;

    invoke-direct {v9}, Lnet/sf/json/JSONObject;-><init>()V

    .line 967
    .local v9, "jsonObject":Lnet/sf/json/JSONObject;
    iget-boolean v13, p0, Lnet/sf/json/xml/XMLSerializer;->skipNamespaces:Z

    if-nez v13, :cond_4

    .line 968
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result v13

    if-ge v8, v13, :cond_4

    .line 969
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v10

    .line 970
    .local v10, "prefix":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 971
    .local v12, "uri":Ljava/lang/String;
    invoke-static {v12}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 968
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 974
    :cond_2
    invoke-static {v10}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 975
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 977
    :cond_3
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "@xmlns"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v12}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {p0, v9, v13, v14}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 982
    .end local v8    # "j":I
    .end local v10    # "prefix":Ljava/lang/String;
    .end local v12    # "uri":Ljava/lang/String;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnu/xom/Element;->getAttributeCount()I

    move-result v2

    .line 983
    .local v2, "attrCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v2, :cond_7

    .line 984
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    move-result-object v1

    .line 985
    .local v1, "attr":Lnu/xom/Attribute;
    invoke-virtual {v1}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    .line 986
    .local v3, "attrname":Ljava/lang/String;
    const-string v13, "class"

    invoke-virtual {v13, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "type"

    invoke-virtual {v13, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_6

    .line 983
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 990
    :cond_6
    invoke-virtual {v1}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 991
    .local v4, "attrvalue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-direct {p0, v3}, Lnet/sf/json/xml/XMLSerializer;->removeNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {p0, v9, v13, v14}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 996
    .end local v1    # "attr":Lnu/xom/Attribute;
    .end local v3    # "attrname":Ljava/lang/String;
    .end local v4    # "attrvalue":Ljava/lang/String;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v6

    .line 997
    .local v6, "childCount":I
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_0

    .line 998
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v5

    .line 999
    .local v5, "child":Lnu/xom/Node;
    instance-of v13, v5, Lnu/xom/Text;

    if-eqz v13, :cond_9

    move-object v11, v5

    .line 1000
    check-cast v11, Lnu/xom/Text;

    .line 1001
    .local v11, "text":Lnu/xom/Text;
    invoke-virtual {v11}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/commons/lang/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/commons/lang/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1002
    const-string v13, "#text"

    invoke-virtual {v11}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {p0, v14}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {p0, v9, v13, v14}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    .end local v5    # "child":Lnu/xom/Node;
    .end local v11    # "text":Lnu/xom/Text;
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1004
    .restart local v5    # "child":Lnu/xom/Node;
    :cond_9
    instance-of v13, v5, Lnu/xom/Element;

    if-eqz v13, :cond_8

    .line 1005
    check-cast v5, Lnu/xom/Element;

    .end local v5    # "child":Lnu/xom/Node;
    move-object/from16 v0, p2

    invoke-direct {p0, v9, v5, v0}, Lnet/sf/json/xml/XMLSerializer;->setValue(Lnet/sf/json/JSONObject;Lnu/xom/Element;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private removeNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1013
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isRemoveNamespacePrefixFromElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1015
    .local v0, "colon":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1017
    .end local v0    # "colon":I
    .end local p1    # "name":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 1021
    invoke-virtual {p1, p2}, Lnet/sf/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    invoke-virtual {p1, p2, p3}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 1023
    invoke-virtual {p1, p2}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    .local v0, "val":Ljava/lang/Object;
    instance-of v1, v0, Lnet/sf/json/JSONArray;

    if-eqz v1, :cond_0

    .line 1025
    check-cast v0, Lnet/sf/json/JSONArray;

    .end local v0    # "val":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/sf/json/JSONArray;->setExpandElements(Z)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    invoke-virtual {p1, p2, p3}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    goto :goto_0
.end method

.method private setValue(Lnet/sf/json/JSONArray;Lnu/xom/Element;Ljava/lang/String;)V
    .locals 10
    .param p1, "jsonArray"    # Lnet/sf/json/JSONArray;
    .param p2, "element"    # Lnu/xom/Element;
    .param p3, "defaultType"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1033
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->getClass(Lnu/xom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    .local v1, "clazz":Ljava/lang/String;
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->getType(Lnu/xom/Element;)Ljava/lang/String;

    move-result-object v6

    .line 1035
    .local v6, "type":Ljava/lang/String;
    if-nez v6, :cond_0

    move-object v6, p3

    .line 1037
    :cond_0
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->hasNamespaces(Lnu/xom/Element;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lnet/sf/json/xml/XMLSerializer;->skipNamespaces:Z

    if-nez v7, :cond_2

    .line 1038
    invoke-direct {p0, p2, v6}, Lnet/sf/json/xml/XMLSerializer;->processElement(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    .line 1106
    :cond_1
    :goto_0
    return-void

    .line 1040
    :cond_2
    invoke-virtual {p2}, Lnu/xom/Element;->getAttributeCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 1041
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->isFunction(Lnu/xom/Element;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1042
    const-string v7, "params"

    invoke-virtual {p2, v7}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v4

    .line 1043
    .local v4, "paramsAttribute":Lnu/xom/Attribute;
    const/4 v3, 0x0

    .line 1044
    .local v3, "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 1045
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v4}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-static {v7, v8}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1046
    new-instance v7, Lnet/sf/json/JSONFunction;

    invoke-direct {v7, v3, v5}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1049
    .end local v3    # "params":[Ljava/lang/String;
    .end local v4    # "paramsAttribute":Lnu/xom/Attribute;
    .end local v5    # "text":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, p2, v6}, Lnet/sf/json/xml/XMLSerializer;->processElement(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1054
    :cond_4
    const/4 v0, 0x0

    .line 1055
    .local v0, "classProcessed":Z
    if-eqz v1, :cond_5

    .line 1056
    const-string v7, "array"

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    .line 1057
    invoke-direct {p0, p2, v6}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    .line 1058
    const/4 v0, 0x1

    .line 1064
    :cond_5
    :goto_1
    if-nez v0, :cond_1

    .line 1065
    const-string v7, "boolean"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 1066
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 1059
    :cond_6
    const-string v7, "object"

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    .line 1060
    invoke-direct {p0, p2, v6}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    .line 1061
    const/4 v0, 0x1

    goto :goto_1

    .line 1067
    :cond_7
    const-string v7, "number"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    .line 1070
    :try_start_0
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1071
    :catch_0
    move-exception v2

    .line 1072
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1074
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_8
    const-string v7, "integer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    .line 1075
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1076
    :cond_9
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_a

    .line 1077
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1078
    :cond_a
    const-string v7, "function"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    .line 1079
    const/4 v3, 0x0

    .line 1080
    .restart local v3    # "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 1081
    .restart local v5    # "text":Ljava/lang/String;
    const-string v7, "params"

    invoke-virtual {p2, v7}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v4

    .line 1082
    .restart local v4    # "paramsAttribute":Lnu/xom/Attribute;
    if-eqz v4, :cond_b

    .line 1083
    invoke-virtual {v4}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-static {v7, v8}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1085
    :cond_b
    new-instance v7, Lnet/sf/json/JSONFunction;

    invoke-direct {v7, v3, v5}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1086
    .end local v3    # "params":[Ljava/lang/String;
    .end local v4    # "paramsAttribute":Lnu/xom/Attribute;
    .end local v5    # "text":Ljava/lang/String;
    :cond_c
    const-string v7, "string"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 1088
    const-string v7, "params"

    invoke-virtual {p2, v7}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v4

    .line 1089
    .restart local v4    # "paramsAttribute":Lnu/xom/Attribute;
    if-eqz v4, :cond_d

    .line 1090
    const/4 v3, 0x0

    .line 1091
    .restart local v3    # "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 1092
    .restart local v5    # "text":Ljava/lang/String;
    invoke-virtual {v4}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-static {v7, v8}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1093
    new-instance v7, Lnet/sf/json/JSONFunction;

    invoke-direct {v7, v3, v5}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1095
    .end local v3    # "params":[Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    :cond_d
    invoke-direct {p0, p2, v9}, Lnet/sf/json/xml/XMLSerializer;->isArray(Lnu/xom/Element;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1096
    invoke-direct {p0, p2, p3}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1097
    :cond_e
    invoke-direct {p0, p2, v9}, Lnet/sf/json/xml/XMLSerializer;->isObject(Lnu/xom/Element;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1098
    invoke-direct {p0, p2, p3}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0

    .line 1101
    :cond_f
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/sf/json/JSONArray;->element(Ljava/lang/String;)Lnet/sf/json/JSONArray;

    goto/16 :goto_0
.end method

.method private setValue(Lnet/sf/json/JSONObject;Lnu/xom/Element;Ljava/lang/String;)V
    .locals 10
    .param p1, "jsonObject"    # Lnet/sf/json/JSONObject;
    .param p2, "element"    # Lnu/xom/Element;
    .param p3, "defaultType"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 1109
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->getClass(Lnu/xom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    .local v1, "clazz":Ljava/lang/String;
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->getType(Lnu/xom/Element;)Ljava/lang/String;

    move-result-object v7

    .line 1111
    .local v7, "type":Ljava/lang/String;
    if-nez v7, :cond_0

    move-object v7, p3

    .line 1113
    :cond_0
    invoke-virtual {p2}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lnet/sf/json/xml/XMLSerializer;->removeNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1114
    .local v3, "key":Ljava/lang/String;
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->hasNamespaces(Lnu/xom/Element;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lnet/sf/json/xml/XMLSerializer;->skipNamespaces:Z

    if-nez v8, :cond_2

    .line 1115
    invoke-direct {p0, p2, v7}, Lnet/sf/json/xml/XMLSerializer;->processElement(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    invoke-virtual {p2}, Lnu/xom/Element;->getAttributeCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 1119
    invoke-direct {p0, p2}, Lnet/sf/json/xml/XMLSerializer;->isFunction(Lnu/xom/Element;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1120
    const-string v8, "params"

    invoke-virtual {p2, v8}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    .line 1121
    .local v5, "paramsAttribute":Lnu/xom/Attribute;
    const/4 v4, 0x0

    .line 1122
    .local v4, "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1123
    .local v6, "text":Ljava/lang/String;
    invoke-virtual {v5}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-static {v8, v9}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1124
    new-instance v8, Lnet/sf/json/JSONFunction;

    invoke-direct {v8, v4, v6}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1127
    .end local v4    # "params":[Ljava/lang/String;
    .end local v5    # "paramsAttribute":Lnu/xom/Attribute;
    .end local v6    # "text":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, p2, v7}, Lnet/sf/json/xml/XMLSerializer;->processElement(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1133
    :cond_4
    const/4 v0, 0x0

    .line 1134
    .local v0, "classProcessed":Z
    if-eqz v1, :cond_5

    .line 1135
    const-string v8, "array"

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    .line 1136
    invoke-direct {p0, p2, v7}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1137
    const/4 v0, 0x1

    .line 1144
    :cond_5
    :goto_1
    if-nez v0, :cond_1

    .line 1145
    const-string v8, "boolean"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    .line 1146
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1138
    :cond_6
    const-string v8, "object"

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    .line 1139
    invoke-direct {p0, p2, v7}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    const/4 v0, 0x1

    goto :goto_1

    .line 1147
    :cond_7
    const-string v8, "number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_8

    .line 1150
    :try_start_0
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1151
    :catch_0
    move-exception v2

    .line 1152
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1154
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_8
    const-string v8, "integer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_9

    .line 1155
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1156
    :cond_9
    const-string v8, "float"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_a

    .line 1157
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1158
    :cond_a
    const-string v8, "function"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    .line 1159
    const/4 v4, 0x0

    .line 1160
    .restart local v4    # "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1161
    .restart local v6    # "text":Ljava/lang/String;
    const-string v8, "params"

    invoke-virtual {p2, v8}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    .line 1162
    .restart local v5    # "paramsAttribute":Lnu/xom/Attribute;
    if-eqz v5, :cond_b

    .line 1163
    invoke-virtual {v5}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-static {v8, v9}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1165
    :cond_b
    new-instance v8, Lnet/sf/json/JSONFunction;

    invoke-direct {v8, v4, v6}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1166
    .end local v4    # "params":[Ljava/lang/String;
    .end local v5    # "paramsAttribute":Lnu/xom/Attribute;
    .end local v6    # "text":Ljava/lang/String;
    :cond_c
    const-string v8, "string"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 1168
    const-string v8, "params"

    invoke-virtual {p2, v8}, Lnu/xom/Element;->getAttribute(Ljava/lang/String;)Lnu/xom/Attribute;

    move-result-object v5

    .line 1169
    .restart local v5    # "paramsAttribute":Lnu/xom/Attribute;
    if-eqz v5, :cond_d

    .line 1170
    const/4 v4, 0x0

    .line 1171
    .restart local v4    # "params":[Ljava/lang/String;
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1172
    .restart local v6    # "text":Ljava/lang/String;
    invoke-virtual {v5}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-static {v8, v9}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1173
    new-instance v8, Lnet/sf/json/JSONFunction;

    invoke-direct {v8, v4, v6}, Lnet/sf/json/JSONFunction;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1175
    .end local v4    # "params":[Ljava/lang/String;
    .end local v6    # "text":Ljava/lang/String;
    :cond_d
    invoke-direct {p0, p2, v9}, Lnet/sf/json/xml/XMLSerializer;->isArray(Lnu/xom/Element;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1176
    invoke-direct {p0, p2, p3}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1177
    :cond_e
    invoke-direct {p0, p2, v9}, Lnet/sf/json/xml/XMLSerializer;->isObject(Lnu/xom/Element;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1178
    invoke-direct {p0, p2, p3}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lnet/sf/json/xml/XMLSerializer;->simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1181
    :cond_f
    invoke-virtual {p2}, Lnu/xom/Element;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lnet/sf/json/xml/XMLSerializer;->trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v3, v8}, Lnet/sf/json/xml/XMLSerializer;->setOrAccumulate(Lnet/sf/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private simplifyValue(Lnet/sf/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "parent"    # Lnet/sf/json/JSONObject;
    .param p2, "json"    # Ljava/lang/Object;

    .prologue
    .line 1189
    instance-of v5, p2, Lnet/sf/json/JSONObject;

    if-eqz v5, :cond_2

    move-object v3, p2

    .line 1190
    check-cast v3, Lnet/sf/json/JSONObject;

    .line 1191
    .local v3, "object":Lnet/sf/json/JSONObject;
    if-eqz p1, :cond_1

    .line 1193
    invoke-virtual {p1}, Lnet/sf/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1194
    .local v0, "entries":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1196
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1197
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1198
    .local v4, "value":Ljava/lang/Object;
    const-string v5, "@xmlns"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lnet/sf/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1199
    invoke-virtual {v3, v2}, Lnet/sf/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 1203
    .end local v0    # "entries":Ljava/util/Iterator;
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Lnet/sf/json/JSONObject;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v5, "#text"

    invoke-virtual {v3, v5}, Lnet/sf/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1204
    const-string v5, "#text"

    invoke-virtual {v3, v5}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1207
    .end local v3    # "object":Lnet/sf/json/JSONObject;
    .end local p2    # "json":Ljava/lang/Object;
    :cond_2
    return-object p2
.end method

.method private trimSpaceFromValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1211
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->isTrimSpaces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1214
    .end local p1    # "value":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private writeDocument(Lnu/xom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "doc"    # Lnu/xom/Document;
    .param p2, "encoding"    # Ljava/lang/String;

    .prologue
    .line 1218
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1220
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    if-nez p2, :cond_0

    :try_start_0
    new-instance v2, Lnet/sf/json/xml/XMLSerializer$XomSerializer;

    invoke-direct {v2, p0, v0}, Lnet/sf/json/xml/XMLSerializer$XomSerializer;-><init>(Lnet/sf/json/xml/XMLSerializer;Ljava/io/OutputStream;)V

    .line 1222
    .local v2, "serializer":Lnet/sf/json/xml/XMLSerializer$XomSerializer;
    :goto_0
    invoke-virtual {v2, p1}, Lnu/xom/Serializer;->write(Lnu/xom/Document;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1220
    .end local v2    # "serializer":Lnet/sf/json/xml/XMLSerializer$XomSerializer;
    :cond_0
    :try_start_1
    new-instance v2, Lnet/sf/json/xml/XMLSerializer$XomSerializer;

    invoke-direct {v2, p0, v0, p2}, Lnet/sf/json/xml/XMLSerializer$XomSerializer;-><init>(Lnet/sf/json/xml/XMLSerializer;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1223
    :catch_0
    move-exception v1

    .line 1224
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v3, Lnet/sf/json/JSONException;

    invoke-direct {v3, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/xml/XMLSerializer;->addNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public addNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "elementName"    # Ljava/lang/String;

    .prologue
    .line 156
    invoke-static {p2}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    if-nez p1, :cond_1

    .line 160
    const-string p1, ""

    .line 162
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 166
    .local v0, "nameSpaces":Ljava/util/Map;
    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/util/TreeMap;

    .end local v0    # "nameSpaces":Ljava/util/Map;
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 168
    .restart local v0    # "nameSpaces":Ljava/util/Map;
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearNamespaces()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    return-void
.end method

.method public clearNamespaces(Ljava/lang/String;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;

    .prologue
    .line 190
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getArrayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->arrayName:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandableProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->expandableProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getRootName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnet/sf/json/xml/XMLSerializer;->rootName:Ljava/lang/String;

    return-object v0
.end method

.method public isNamespaceLenient()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->namespaceLenient:Z

    return v0
.end method

.method public isRemoveNamespacePrefixFromElements()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->removeNamespacePrefixFromElements:Z

    return v0
.end method

.method public isSkipNamespaces()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->skipNamespaces:Z

    return v0
.end method

.method public isTrimSpaces()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->trimSpaces:Z

    return v0
.end method

.method public isTypeHintsEnabled()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lnet/sf/json/xml/XMLSerializer;->typeHintsEnabled:Z

    return v0
.end method

.method public read(Ljava/lang/String;)Lnet/sf/json/JSON;
    .locals 8
    .param p1, "xml"    # Ljava/lang/String;

    .prologue
    .line 280
    const/4 v3, 0x0

    .line 282
    .local v3, "json":Lnet/sf/json/JSON;
    :try_start_0
    new-instance v6, Lnu/xom/Builder;

    invoke-direct {v6}, Lnu/xom/Builder;-><init>()V

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lnu/xom/Builder;->build(Ljava/io/Reader;)Lnu/xom/Document;

    move-result-object v1

    .line 283
    .local v1, "doc":Lnu/xom/Document;
    invoke-virtual {v1}, Lnu/xom/Document;->getRootElement()Lnu/xom/Element;

    move-result-object v5

    .line 284
    .local v5, "root":Lnu/xom/Element;
    invoke-direct {p0, v5}, Lnet/sf/json/xml/XMLSerializer;->isNullObject(Lnu/xom/Element;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v6

    .line 298
    :goto_0
    return-object v6

    .line 287
    :cond_0
    const-string v6, "string"

    invoke-direct {p0, v5, v6}, Lnet/sf/json/xml/XMLSerializer;->getType(Lnu/xom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "defaultType":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lnet/sf/json/xml/XMLSerializer;->isArray(Lnu/xom/Element;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    invoke-direct {p0, v5, v0}, Lnet/sf/json/xml/XMLSerializer;->processArrayElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 298
    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0, v5, v0}, Lnet/sf/json/xml/XMLSerializer;->processObjectElement(Lnu/xom/Element;Ljava/lang/String;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_1

    .line 293
    .end local v0    # "defaultType":Ljava/lang/String;
    .end local v1    # "doc":Lnu/xom/Document;
    .end local v5    # "root":Lnu/xom/Element;
    :catch_0
    move-exception v4

    .line 294
    .local v4, "jsone":Lnet/sf/json/JSONException;
    throw v4

    .line 295
    .end local v4    # "jsone":Lnet/sf/json/JSONException;
    :catch_1
    move-exception v2

    .line 296
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Lnet/sf/json/JSONException;

    invoke-direct {v6, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public readFromFile(Ljava/io/File;)Lnet/sf/json/JSON;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "File is null"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Can\'t read input file"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "File is a directory"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lnet/sf/json/xml/XMLSerializer;->readFromStream(Ljava/io/InputStream;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readFromFile(Ljava/lang/String;)Lnet/sf/json/JSON;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/json/xml/XMLSerializer;->readFromStream(Ljava/io/InputStream;)Lnet/sf/json/JSON;

    move-result-object v0

    return-object v0
.end method

.method public readFromStream(Ljava/io/InputStream;)Lnet/sf/json/JSON;
    .locals 5
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 350
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    .local v3, "xml":Ljava/lang/StringBuffer;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 352
    .local v0, "in":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 353
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "xml":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v1

    .line 358
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v4, Lnet/sf/json/JSONException;

    invoke-direct {v4, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 356
    .end local v1    # "ioe":Ljava/io/IOException;
    .restart local v0    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "xml":Ljava/lang/StringBuffer;
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->read(Ljava/lang/String;)Lnet/sf/json/JSON;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    return-object v4
.end method

.method public removeNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/xml/XMLSerializer;->removeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public removeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "elementName"    # Ljava/lang/String;

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    const-string p1, ""

    .line 383
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 387
    .local v0, "nameSpaces":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setArrayName(Ljava/lang/String;)V
    .locals 1
    .param p1, "arrayName"    # Ljava/lang/String;

    .prologue
    .line 396
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "a"

    .end local p1    # "arrayName":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer;->arrayName:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;

    .prologue
    .line 404
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "e"

    .end local p1    # "elementName":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer;->elementName:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setExpandableProperties([Ljava/lang/String;)V
    .locals 0
    .param p1, "expandableProperties"    # [Ljava/lang/String;

    .prologue
    .line 411
    if-nez p1, :cond_0

    sget-object p1, Lnet/sf/json/xml/XMLSerializer;->EMPTY_ARRAY:[Ljava/lang/String;

    .end local p1    # "expandableProperties":[Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer;->expandableProperties:[Ljava/lang/String;

    .line 412
    return-void
.end method

.method public setNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/sf/json/xml/XMLSerializer;->setNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public setNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "elementName"    # Ljava/lang/String;

    .prologue
    .line 435
    invoke-static {p2}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 438
    :cond_0
    if-nez p1, :cond_1

    .line 439
    const-string p1, ""

    .line 441
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 443
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->rootNamespace:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_2
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 446
    .local v0, "nameSpaces":Ljava/util/Map;
    if-nez v0, :cond_3

    .line 447
    new-instance v0, Ljava/util/TreeMap;

    .end local v0    # "nameSpaces":Ljava/util/Map;
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 448
    .restart local v0    # "nameSpaces":Ljava/util/Map;
    iget-object v1, p0, Lnet/sf/json/xml/XMLSerializer;->namespacesPerElement:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 451
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setNamespaceLenient(Z)V
    .locals 0
    .param p1, "namespaceLenient"    # Z

    .prologue
    .line 459
    iput-boolean p1, p0, Lnet/sf/json/xml/XMLSerializer;->namespaceLenient:Z

    .line 460
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 1
    .param p1, "objectName"    # Ljava/lang/String;

    .prologue
    .line 467
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "o"

    .end local p1    # "objectName":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer;->objectName:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setRemoveNamespacePrefixFromElements(Z)V
    .locals 0
    .param p1, "removeNamespacePrefixFromElements"    # Z

    .prologue
    .line 475
    iput-boolean p1, p0, Lnet/sf/json/xml/XMLSerializer;->removeNamespacePrefixFromElements:Z

    .line 476
    return-void
.end method

.method public setRootName(Ljava/lang/String;)V
    .locals 1
    .param p1, "rootName"    # Ljava/lang/String;

    .prologue
    .line 482
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .end local p1    # "rootName":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lnet/sf/json/xml/XMLSerializer;->rootName:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setSkipNamespaces(Z)V
    .locals 0
    .param p1, "skipNamespaces"    # Z

    .prologue
    .line 490
    iput-boolean p1, p0, Lnet/sf/json/xml/XMLSerializer;->skipNamespaces:Z

    .line 491
    return-void
.end method

.method public setTrimSpaces(Z)V
    .locals 0
    .param p1, "trimSpaces"    # Z

    .prologue
    .line 498
    iput-boolean p1, p0, Lnet/sf/json/xml/XMLSerializer;->trimSpaces:Z

    .line 499
    return-void
.end method

.method public setTypeHintsEnabled(Z)V
    .locals 0
    .param p1, "typeHintsEnabled"    # Z

    .prologue
    .line 505
    iput-boolean p1, p0, Lnet/sf/json/xml/XMLSerializer;->typeHintsEnabled:Z

    .line 506
    return-void
.end method

.method public write(Lnet/sf/json/JSON;)Ljava/lang/String;
    .locals 1
    .param p1, "json"    # Lnet/sf/json/JSON;

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/json/xml/XMLSerializer;->write(Lnet/sf/json/JSON;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lnet/sf/json/JSON;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "json"    # Lnet/sf/json/JSON;
    .param p2, "encoding"    # Ljava/lang/String;

    .prologue
    .line 531
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v4

    invoke-virtual {v4, p1}, Lnet/sf/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 533
    const/4 v3, 0x0

    .line 534
    .local v3, "root":Lnu/xom/Element;
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getObjectName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v3

    .line 535
    new-instance v4, Lnu/xom/Attribute;

    const-string v5, "null"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 536
    new-instance v0, Lnu/xom/Document;

    invoke-direct {v0, v3}, Lnu/xom/Document;-><init>(Lnu/xom/Element;)V

    .line 537
    .local v0, "doc":Lnu/xom/Document;
    invoke-direct {p0, v0, p2}, Lnet/sf/json/xml/XMLSerializer;->writeDocument(Lnu/xom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    :goto_1
    return-object v4

    .line 534
    .end local v0    # "doc":Lnu/xom/Document;
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 538
    .end local v3    # "root":Lnu/xom/Element;
    :cond_1
    instance-of v4, p1, Lnet/sf/json/JSONArray;

    if-eqz v4, :cond_3

    move-object v1, p1

    .line 539
    check-cast v1, Lnet/sf/json/JSONArray;

    .line 540
    .local v1, "jsonArray":Lnet/sf/json/JSONArray;
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getArrayName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v4

    iget-object v5, p0, Lnet/sf/json/xml/XMLSerializer;->expandableProperties:[Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5}, Lnet/sf/json/xml/XMLSerializer;->processJSONArray(Lnet/sf/json/JSONArray;Lnu/xom/Element;[Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v3

    .line 543
    .restart local v3    # "root":Lnu/xom/Element;
    new-instance v0, Lnu/xom/Document;

    invoke-direct {v0, v3}, Lnu/xom/Document;-><init>(Lnu/xom/Element;)V

    .line 544
    .restart local v0    # "doc":Lnu/xom/Document;
    invoke-direct {p0, v0, p2}, Lnet/sf/json/xml/XMLSerializer;->writeDocument(Lnu/xom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 540
    .end local v0    # "doc":Lnu/xom/Document;
    .end local v3    # "root":Lnu/xom/Element;
    :cond_2
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .end local v1    # "jsonArray":Lnet/sf/json/JSONArray;
    :cond_3
    move-object v2, p1

    .line 546
    check-cast v2, Lnet/sf/json/JSONObject;

    .line 547
    .local v2, "jsonObject":Lnet/sf/json/JSONObject;
    const/4 v3, 0x0

    .line 548
    .restart local v3    # "root":Lnu/xom/Element;
    invoke-virtual {v2}, Lnet/sf/json/JSONObject;->isNullObject()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 549
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v3

    .line 550
    new-instance v4, Lnu/xom/Attribute;

    const-string v5, "null"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lnu/xom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnu/xom/Element;->addAttribute(Lnu/xom/Attribute;)V

    .line 556
    :goto_3
    new-instance v0, Lnu/xom/Document;

    invoke-direct {v0, v3}, Lnu/xom/Document;-><init>(Lnu/xom/Element;)V

    .line 557
    .restart local v0    # "doc":Lnu/xom/Document;
    invoke-direct {p0, v0, p2}, Lnet/sf/json/xml/XMLSerializer;->writeDocument(Lnu/xom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 552
    .end local v0    # "doc":Lnu/xom/Document;
    :cond_4
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getObjectName()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {p0, v4}, Lnet/sf/json/xml/XMLSerializer;->newElement(Ljava/lang/String;)Lnu/xom/Element;

    move-result-object v4

    iget-object v5, p0, Lnet/sf/json/xml/XMLSerializer;->expandableProperties:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v2, v4, v5, v6}, Lnet/sf/json/xml/XMLSerializer;->processJSONObject(Lnet/sf/json/JSONObject;Lnu/xom/Element;[Ljava/lang/String;Z)Lnu/xom/Element;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lnet/sf/json/xml/XMLSerializer;->getRootName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4
.end method
