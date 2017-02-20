.class Lanx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lalx;

.field public final synthetic b:Lanp;


# direct methods
.method constructor <init>(Lanp;Lalx;)V
    .locals 0

    .prologue
    .line 18470
    iput-object p1, p0, Lanx;->b:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18471
    iput-object p2, p0, Lanx;->a:Lalx;

    .line 18472
    return-void
.end method

.method synthetic constructor <init>(Lanp;Lalx;B)V
    .locals 0

    .prologue
    .line 19466
    invoke-direct {p0, p1, p2}, Lanx;-><init>(Lanp;Lalx;)V

    return-void
.end method

.method static b(Lapa;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18524
    invoke-interface {p0}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lapa;)Lapa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<TZ;>;)",
            "Lapa",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1476
    invoke-static {p1}, Lanx;->b(Lapa;)Ljava/lang/Class;

    move-result-object v6

    .line 1479
    iget-object v0, p0, Lanx;->a:Lalx;

    sget-object v2, Lalx;->d:Lalx;

    if-eq v0, v2, :cond_7

    .line 1480
    iget-object v0, p0, Lanx;->b:Lanp;

    .line 2033
    iget-object v0, v0, Lanp;->a:Lano;

    .line 1480
    invoke-virtual {v0, v6}, Lano;->c(Ljava/lang/Class;)Laml;

    move-result-object v5

    .line 1481
    iget-object v0, p0, Lanx;->b:Lanp;

    .line 3033
    iget v0, v0, Lanp;->l:I

    .line 1481
    iget-object v2, p0, Lanx;->b:Lanp;

    .line 4033
    iget v2, v2, Lanp;->m:I

    .line 1481
    invoke-interface {v5, p1, v0, v2}, Laml;->a(Lapa;II)Lapa;

    move-result-object v0

    move-object v8, v0

    .line 1484
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    invoke-interface {p1}, Lapa;->e()V

    .line 1490
    :cond_0
    iget-object v0, p0, Lanx;->b:Lanp;

    .line 5033
    iget-object v0, v0, Lanp;->a:Lano;

    .line 1490
    invoke-virtual {v0, v8}, Lano;->a(Lapa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lanx;->b:Lanp;

    .line 6033
    iget-object v0, v0, Lanp;->a:Lano;

    .line 1491
    invoke-virtual {v0, v8}, Lano;->b(Lapa;)Lamk;

    move-result-object v1

    .line 1492
    iget-object v0, p0, Lanx;->b:Lanp;

    .line 7033
    iget-object v0, v0, Lanp;->o:Lami;

    .line 1492
    invoke-interface {v1, v0}, Lamk;->a(Lami;)Lalz;

    move-result-object v0

    move-object v9, v1

    .line 1499
    :goto_1
    iget-object v1, p0, Lanx;->b:Lanp;

    .line 8033
    iget-object v1, v1, Lanp;->a:Lano;

    .line 1499
    iget-object v2, p0, Lanx;->b:Lanp;

    .line 9033
    iget-object v2, v2, Lanp;->w:Lame;

    .line 1499
    invoke-virtual {v1, v2}, Lano;->a(Lame;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1500
    :goto_2
    iget-object v2, p0, Lanx;->b:Lanp;

    .line 10033
    iget-object v2, v2, Lanp;->n:Lany;

    .line 1500
    iget-object v3, p0, Lanx;->a:Lalx;

    invoke-virtual {v2, v1, v3, v0}, Lany;->a(ZLalx;Lalz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1502
    if-nez v9, :cond_3

    .line 1503
    new-instance v0, Lbl;

    invoke-interface {v8}, Lapa;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1495
    :cond_1
    sget-object v0, Lalz;->c:Lalz;

    move-object v9, v1

    goto :goto_1

    .line 1499
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1506
    :cond_3
    sget-object v1, Lalz;->a:Lalz;

    if-ne v0, v1, :cond_5

    .line 1507
    new-instance v0, Lanl;

    iget-object v1, p0, Lanx;->b:Lanp;

    .line 11033
    iget-object v1, v1, Lanp;->w:Lame;

    .line 1507
    iget-object v2, p0, Lanx;->b:Lanp;

    .line 12033
    iget-object v2, v2, Lanp;->i:Lame;

    .line 1507
    invoke-direct {v0, v1, v2}, Lanl;-><init>(Lame;Lame;)V

    .line 1515
    :goto_3
    invoke-static {v8}, Laoy;->a(Lapa;)Laoy;

    move-result-object v8

    .line 1516
    iget-object v1, p0, Lanx;->b:Lanp;

    .line 18033
    iget-object v1, v1, Lanp;->f:Lanr;

    .line 1516
    invoke-virtual {v1, v0, v9, v8}, Lanr;->a(Lame;Lamk;Laoy;)V

    .line 1519
    :cond_4
    return-object v8

    .line 1508
    :cond_5
    sget-object v1, Lalz;->b:Lalz;

    if-ne v0, v1, :cond_6

    .line 1509
    new-instance v0, Lapc;

    iget-object v1, p0, Lanx;->b:Lanp;

    .line 13033
    iget-object v1, v1, Lanp;->w:Lame;

    .line 1509
    iget-object v2, p0, Lanx;->b:Lanp;

    .line 14033
    iget-object v2, v2, Lanp;->i:Lame;

    .line 1509
    iget-object v3, p0, Lanx;->b:Lanp;

    .line 15033
    iget v3, v3, Lanp;->l:I

    .line 1509
    iget-object v4, p0, Lanx;->b:Lanp;

    .line 16033
    iget v4, v4, Lanp;->m:I

    .line 1509
    iget-object v7, p0, Lanx;->b:Lanp;

    .line 17033
    iget-object v7, v7, Lanp;->o:Lami;

    .line 1510
    invoke-direct/range {v0 .. v7}, Lapc;-><init>(Lame;Lame;IILaml;Ljava/lang/Class;Lami;)V

    goto :goto_3

    .line 1512
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
