.class Lcom/google/gson/DelegatingJsonElementVisitor;
.super Ljava/lang/Object;
.source "DelegatingJsonElementVisitor.java"

# interfaces
.implements Lcom/google/gson/JsonElementVisitor;


# instance fields
.field private final delegate:Lcom/google/gson/JsonElementVisitor;


# direct methods
.method protected constructor <init>(Lcom/google/gson/JsonElementVisitor;)V
    .locals 0
    .param p1, "delegate"    # Lcom/google/gson/JsonElementVisitor;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/gson/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    .line 53
    return-void
.end method


# virtual methods
.method public endArray(Lcom/google/gson/JsonArray;)V
    .locals 1
    .param p1, "array"    # Lcom/google/gson/JsonArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1}, Lcom/google/gson/JsonElementVisitor;->endArray(Lcom/google/gson/JsonArray;)V

    .line 57
    return-void
.end method

.method public endObject(Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "object"    # Lcom/google/gson/JsonObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1}, Lcom/google/gson/JsonElementVisitor;->endObject(Lcom/google/gson/JsonObject;)V

    .line 61
    return-void
.end method

.method public startArray(Lcom/google/gson/JsonArray;)V
    .locals 1
    .param p1, "array"    # Lcom/google/gson/JsonArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1}, Lcom/google/gson/JsonElementVisitor;->startArray(Lcom/google/gson/JsonArray;)V

    .line 65
    return-void
.end method

.method public startObject(Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "object"    # Lcom/google/gson/JsonObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1}, Lcom/google/gson/JsonElementVisitor;->startObject(Lcom/google/gson/JsonObject;)V

    .line 69
    return-void
.end method

.method public visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonArray;
    .param p2, "member"    # Lcom/google/gson/JsonArray;
    .param p3, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/gson/JsonElementVisitor;->visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Z)V

    .line 79
    return-void
.end method

.method public visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonArray;
    .param p2, "member"    # Lcom/google/gson/JsonObject;
    .param p3, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/gson/JsonElementVisitor;->visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Z)V

    .line 84
    return-void
.end method

.method public visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonPrimitive;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonArray;
    .param p2, "member"    # Lcom/google/gson/JsonPrimitive;
    .param p3, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/gson/JsonElementVisitor;->visitArrayMember(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonPrimitive;Z)V

    .line 74
    return-void
.end method

.method public visitNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0}, Lcom/google/gson/JsonElementVisitor;->visitNull()V

    .line 112
    return-void
.end method

.method public visitNullArrayMember(Lcom/google/gson/JsonArray;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonArray;
    .param p2, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2}, Lcom/google/gson/JsonElementVisitor;->visitNullArrayMember(Lcom/google/gson/JsonArray;Z)V

    .line 116
    return-void
.end method

.method public visitNullObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonObject;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/gson/JsonElementVisitor;->visitNullObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonObject;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "member"    # Lcom/google/gson/JsonArray;
    .param p4, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/gson/JsonElementVisitor;->visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;Z)V

    .line 94
    return-void
.end method

.method public visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonObject;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "member"    # Lcom/google/gson/JsonObject;
    .param p4, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/gson/JsonElementVisitor;->visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 99
    return-void
.end method

.method public visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/google/gson/JsonObject;
    .param p2, "memberName"    # Ljava/lang/String;
    .param p3, "member"    # Lcom/google/gson/JsonPrimitive;
    .param p4, "isFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/gson/JsonElementVisitor;->visitObjectMember(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Z)V

    .line 89
    return-void
.end method

.method public visitPrimitive(Lcom/google/gson/JsonPrimitive;)V
    .locals 1
    .param p1, "primitive"    # Lcom/google/gson/JsonPrimitive;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/gson/DelegatingJsonElementVisitor;->delegate:Lcom/google/gson/JsonElementVisitor;

    invoke-interface {v0, p1}, Lcom/google/gson/JsonElementVisitor;->visitPrimitive(Lcom/google/gson/JsonPrimitive;)V

    .line 108
    return-void
.end method
