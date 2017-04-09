.class public final Lfdg;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxh;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1533
    iget-object v0, p1, Lkxh;->apiHeader:Lkwp;

    invoke-direct {p0, p1, v0}, Lfbb;-><init>(Lpcg;Lkwp;)V

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdg;->a:Ljava/util/List;

    .line 1535
    iget-object v0, p1, Lkxh;->a:Lkyq;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkxh;->a:Lkyq;

    iget-object v0, v0, Lkyq;->b:[Llbt;

    if-eqz v0, :cond_6

    .line 1536
    iget-object v0, p1, Lkxh;->a:Lkyq;

    iget-object v4, v0, Lkyq;->b:[Llbt;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1537
    if-eqz v1, :cond_5

    .line 1538
    new-instance v6, Lfdh;

    invoke-direct {v6}, Lfdh;-><init>()V

    .line 1539
    iget-object v0, v1, Llbt;->j:Ljava/lang/String;

    iput-object v0, v6, Lfdh;->a:Ljava/lang/String;

    .line 1540
    iget-object v0, v1, Llbt;->g:Ljava/lang/String;

    iput-object v0, v6, Lfdh;->b:Ljava/lang/String;

    .line 1541
    iget-object v0, v1, Llbt;->c:Llcc;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1542
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lfdh;->e:Ljava/util/List;

    .line 1543
    iget-object v7, v1, Llbt;->q:[Llcc;

    if-eqz v7, :cond_4

    .line 1544
    iget-object v7, v1, Llbt;->q:[Llcc;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1545
    if-eqz v9, :cond_2

    iget-object v10, v9, Llcc;->d:Llca;

    if-eqz v10, :cond_2

    .line 1546
    new-instance v10, Lfdj;

    invoke-direct {v10}, Lfdj;-><init>()V

    .line 1547
    iget-object v11, v9, Llcc;->i:Ljava/lang/String;

    iput-object v11, v10, Lfdj;->a:Ljava/lang/String;

    .line 1548
    iget-object v9, v9, Llcc;->d:Llca;

    iget-object v9, v9, Llca;->b:Ljava/lang/String;

    iput-object v9, v10, Lfdj;->b:Ljava/lang/String;

    .line 1549
    iget-object v9, v10, Lfdj;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1551
    iget-object v9, v10, Lfdj;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lfdj;->b:Ljava/lang/String;

    .line 1553
    :cond_0
    iget-object v9, v10, Lfdj;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1555
    iput-object v10, v6, Lfdh;->c:Lfdj;

    .line 1557
    :cond_1
    iget-object v9, v6, Lfdh;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1541
    :cond_3
    iget-object v0, v1, Llbt;->c:Llcc;

    iget-object v0, v0, Llcc;->i:Ljava/lang/String;

    goto :goto_1

    .line 1561
    :cond_4
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1565
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 5

    .prologue
    .line 1587
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 1588
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1589
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    const-string v0, "babel_stickers_retry_on_fail"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1594
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lbjv;->b(Landroid/content/Context;Lbjt;J)V

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 10229
    :cond_1
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_2

    .line 1598
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Albums found:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 1600
    iget-object v2, v0, Lfdh;->b:Ljava/lang/String;

    iget-object v0, v0, Lfdh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Album:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1603
    :cond_2
    iget-object v0, p0, Lfdg;->a:Ljava/util/List;

    invoke-virtual {p2, v0}, Lbkr;->d(Ljava/util/List;)V

    .line 1604
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lbjv;->b(Landroid/content/Context;Lbjt;J)V

    goto :goto_0
.end method
