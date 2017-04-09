.class public Lmwj;
.super Lmvy;
.source "SourceFile"

# interfaces
.implements Lmyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmvy",
        "<TK;TV;>;",
        "Lmyo",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient g:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 520
    if-gez v6, :cond_0

    .line 521
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    new-instance v7, Lmvj;

    invoke-direct {v7}, Lmvj;-><init>()V

    move v4, v3

    move v5, v3

    .line 526
    :goto_0
    if-ge v4, v6, :cond_5

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 529
    if-gtz v9, :cond_1

    .line 530
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2490
    :cond_1
    if-nez v0, :cond_2

    .line 2491
    new-instance v1, Lmwf;

    invoke-direct {v1}, Lmwf;-><init>()V

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    if-ge v2, v9, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmwf;->c(Ljava/lang/Object;)Lmwf;

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2492
    :cond_2
    new-instance v1, Lmwn;

    invoke-direct {v1, v0}, Lmwn;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v1}, Lmwf;->a()Lmwe;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lmwe;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 539
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    invoke-virtual {v7, v8, v1}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    .line 542
    add-int v2, v5, v9

    .line 526
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lmvj;->a()Lmvh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    sget-object v2, Lmwc;->a:Lmyn;

    invoke-virtual {v2, p0, v1}, Lmyn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v1, Lmwc;->b:Lmyn;

    invoke-virtual {v1, p0, v5}, Lmyn;->a(Ljava/lang/Object;I)V

    .line 554
    sget-object v1, Lmwc;->c:Lmyn;

    .line 3483
    if-nez v0, :cond_6

    .line 3484
    sget-object v0, Lmyj;->a:Lmyj;

    .line 3483
    :goto_3
    invoke-virtual {v1, p0, v0}, Lmyn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 3485
    :cond_6
    invoke-static {v0}, Lmwm;->a(Ljava/util/Comparator;)Lmyk;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 502
    invoke-virtual {p0}, Lmwj;->r()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 503
    invoke-static {p0, p1}, Lsb;->a(Lmxj;Ljava/io/ObjectOutputStream;)V

    .line 504
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmwj;->e(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmwj;->e(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lmuu;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmwj;->q()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmuu;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmwj;->e(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lmwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmwe",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lmwj;->b:Lmvh;

    invoke-virtual {v0, p1}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    .line 372
    iget-object v1, p0, Lmwj;->a:Lmwe;

    invoke-static {v0, v1}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmwj;->q()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public q()Lmwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lmwj;->g:Lmwe;

    .line 440
    if-nez v0, :cond_0

    new-instance v0, Lmwk;

    invoke-direct {v0, p0}, Lmwk;-><init>(Lmwj;)V

    iput-object v0, p0, Lmwj;->g:Lmwe;

    :cond_0
    return-object v0
.end method

.method r()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmwj;->a:Lmwe;

    instance-of v0, v0, Lmwm;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmwj;->a:Lmwe;

    check-cast v0, Lmwm;

    invoke-virtual {v0}, Lmwm;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method
