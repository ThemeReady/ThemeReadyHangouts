.class public abstract Loup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Louo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loup",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Loyt;"
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
.method protected abstract a(Louo;)Loup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lovh;Lowc;)Loup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovh;",
            "Lowc;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Loys;)Loup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loys;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p0}, Loup;->x()Loys;

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
    check-cast p1, Louo;

    invoke-virtual {p0, p1}, Loup;->a(Louo;)Loup;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Loup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lovh;Lowc;)Loyt;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Loup;->a(Lovh;Lowc;)Loup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loys;)Loyt;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Loup;->a(Loys;)Loup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Loup;->b()Loup;

    move-result-object v0

    return-object v0
.end method
