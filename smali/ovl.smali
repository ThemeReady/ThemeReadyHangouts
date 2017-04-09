.class public abstract Lovl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lovk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lovl",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lozo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 391
    if-nez v1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 395
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Lovk;)Lovl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lowd;Lowy;)Lovl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowd;",
            "Lowy;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lozn;)Lovl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozn;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p0}, Lovl;->x()Lozn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    check-cast p1, Lovk;

    invoke-virtual {p0, p1}, Lovl;->a(Lovk;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILowy;)Lovl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lowy;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 1073
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p3, v1}, Lowd;->a([BIIZ)Lowd;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0, p4}, Lovl;->a(Lowd;Lowy;)Lovl;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowd;->a(I)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    return-object p0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 2345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reading "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLowy;)Lovl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lowy;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lovl;->a([BIILowy;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lovl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lowd;Lowy;)Lozo;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lovl;->a(Lowd;Lowy;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lozn;)Lozo;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lovl;->a(Lozn;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BLowy;)Lozo;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lovl;->a([BLowy;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lovl;->b()Lovl;

    move-result-object v0

    return-object v0
.end method
