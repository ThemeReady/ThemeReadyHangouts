.class public abstract Lovp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lovo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lovp",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lozp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Lovo;)Lovp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovy;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lovy;->f()Lowh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Lovp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowh;->a(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lovp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lozo;)Lovp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozo;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lovp;->y()Lozo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    check-cast p1, Lovo;

    invoke-virtual {p0, p1}, Lovp;->a(Lovo;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lovp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p3, v1}, Lowh;->a([BIIZ)Lowh;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p4}, Lovp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowh;->a(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lovp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLcom/google/protobuf/ExtensionRegistryLite;)Lovp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lovp;->a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lovp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lovp;->a(Lovy;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lovp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lozo;)Lozp;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lovp;->a(Lozo;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BLcom/google/protobuf/ExtensionRegistryLite;)Lozp;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lovp;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lovp;->b()Lovp;

    move-result-object v0

    return-object v0
.end method
