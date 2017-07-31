.class public Lmup;
.super Lmut;
.source "SourceFile"

# interfaces
.implements Lmvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmut",
        "<TK;TV;>;",
        "Lmvv",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmuq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuq",
            "<TK;",
            "Lmuj",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmut;-><init>(Lmuq;I)V

    .line 2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 12
    if-gez v4, :cond_0

    .line 13
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance v5, Lmur;

    invoke-direct {v5}, Lmur;-><init>()V

    move v2, v1

    move v3, v1

    .line 17
    :goto_0
    if-ge v2, v4, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 20
    if-gtz v7, :cond_1

    .line 21
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v8, Lmul;

    invoke-direct {v8}, Lmul;-><init>()V

    move v0, v1

    .line 24
    :goto_1
    if-ge v0, v7, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v8}, Lmul;->a()Lmuj;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    .line 28
    add-int/2addr v3, v7

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 30
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lmur;->a()Lmuq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    sget-object v1, Lmux;->a:Lmwt;

    invoke-virtual {v1, p0, v0}, Lmwt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lmux;->b:Lmwt;

    invoke-virtual {v0, p0, v3}, Lmwt;->a(Ljava/lang/Object;I)V

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lmvv;Ljava/io/ObjectOutputStream;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmuj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lmup;->b:Lmuq;

    invoke-virtual {v0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lmwl;->b:Lmuj;

    .line 6
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lmup;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmuf;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lmup;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v0

    return-object v0
.end method
