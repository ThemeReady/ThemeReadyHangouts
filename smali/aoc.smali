.class Laoc;
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
.field public final a:Lamc;

.field public final synthetic b:Lanu;


# direct methods
.method constructor <init>(Lanu;Lamc;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Laoc;->b:Lanu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    iput-object p2, p0, Laoc;->a:Lamc;

    .line 1474
    return-void
.end method

.method static b(Lapf;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 1526
    invoke-interface {p0}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lapf;)Lapf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<TZ;>;)",
            "Lapf",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1478
    invoke-static {p1}, Laoc;->b(Lapf;)Ljava/lang/Class;

    move-result-object v6

    .line 1481
    iget-object v0, p0, Laoc;->a:Lamc;

    sget-object v2, Lamc;->d:Lamc;

    if-eq v0, v2, :cond_7

    .line 1482
    iget-object v0, p0, Laoc;->b:Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0, v6}, Lant;->c(Ljava/lang/Class;)Lamq;

    move-result-object v5

    .line 1483
    iget-object v0, p0, Laoc;->b:Lanu;

    iget v0, v0, Lanu;->l:I

    iget-object v2, p0, Laoc;->b:Lanu;

    iget v2, v2, Lanu;->m:I

    invoke-interface {v5, p1, v0, v2}, Lamq;->a(Lapf;II)Lapf;

    move-result-object v0

    move-object v8, v0

    .line 1486
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-interface {p1}, Lapf;->e()V

    .line 1492
    :cond_0
    iget-object v0, p0, Laoc;->b:Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0, v8}, Lant;->a(Lapf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Laoc;->b:Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0, v8}, Lant;->b(Lapf;)Lamp;

    move-result-object v1

    .line 1494
    iget-object v0, p0, Laoc;->b:Lanu;

    iget-object v0, v0, Lanu;->o:Lamn;

    invoke-interface {v1, v0}, Lamp;->a(Lamn;)Lame;

    move-result-object v0

    move-object v9, v1

    .line 1501
    :goto_1
    iget-object v1, p0, Laoc;->b:Lanu;

    iget-object v1, v1, Lanu;->a:Lant;

    iget-object v2, p0, Laoc;->b:Lanu;

    iget-object v2, v2, Lanu;->w:Lamj;

    invoke-virtual {v1, v2}, Lant;->a(Lamj;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1502
    :goto_2
    iget-object v2, p0, Laoc;->b:Lanu;

    iget-object v2, v2, Lanu;->n:Laod;

    iget-object v3, p0, Laoc;->a:Lamc;

    invoke-virtual {v2, v1, v3, v0}, Laod;->a(ZLamc;Lame;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1504
    if-nez v9, :cond_3

    .line 1505
    new-instance v0, Lbi;

    invoke-interface {v8}, Lapf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1497
    :cond_1
    sget-object v0, Lame;->c:Lame;

    move-object v9, v1

    goto :goto_1

    .line 1501
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1508
    :cond_3
    sget-object v1, Lame;->a:Lame;

    if-ne v0, v1, :cond_5

    .line 1509
    new-instance v0, Lanq;

    iget-object v1, p0, Laoc;->b:Lanu;

    iget-object v1, v1, Lanu;->w:Lamj;

    iget-object v2, p0, Laoc;->b:Lanu;

    iget-object v2, v2, Lanu;->i:Lamj;

    invoke-direct {v0, v1, v2}, Lanq;-><init>(Lamj;Lamj;)V

    .line 1517
    :goto_3
    invoke-static {v8}, Lapd;->a(Lapf;)Lapd;

    move-result-object v8

    .line 1518
    iget-object v1, p0, Laoc;->b:Lanu;

    iget-object v1, v1, Lanu;->f:Lanw;

    invoke-virtual {v1, v0, v9, v8}, Lanw;->a(Lamj;Lamp;Lapd;)V

    .line 1521
    :cond_4
    return-object v8

    .line 1510
    :cond_5
    sget-object v1, Lame;->b:Lame;

    if-ne v0, v1, :cond_6

    .line 1511
    new-instance v0, Laph;

    iget-object v1, p0, Laoc;->b:Lanu;

    iget-object v1, v1, Lanu;->w:Lamj;

    iget-object v2, p0, Laoc;->b:Lanu;

    iget-object v2, v2, Lanu;->i:Lamj;

    iget-object v3, p0, Laoc;->b:Lanu;

    iget v3, v3, Lanu;->l:I

    iget-object v4, p0, Laoc;->b:Lanu;

    iget v4, v4, Lanu;->m:I

    iget-object v7, p0, Laoc;->b:Lanu;

    iget-object v7, v7, Lanu;->o:Lamn;

    invoke-direct/range {v0 .. v7}, Laph;-><init>(Lamj;Lamj;IILamq;Ljava/lang/Class;Lamn;)V

    goto :goto_3

    .line 1514
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
