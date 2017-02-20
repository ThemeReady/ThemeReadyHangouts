.class public final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgpn;


# direct methods
.method public constructor <init>(Lgpn;)V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjs;->a:Ljava/util/Map;

    .line 457
    iput-object p1, p0, Lcjs;->b:Lgpn;

    .line 458
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcjs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbnx;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 467
    iget-object v0, p0, Lcjs;->b:Lgpn;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcjs;->b:Lgpn;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 1495
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbnx;->h:Lehm;

    iget-object v4, v4, Lehm;->b:Lehp;

    .line 1498
    invoke-virtual {v4}, Lehp;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbnx;->b:I

    .line 1499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1495
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v0, p0, Lcjs;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 473
    if-nez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcjs;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcjs;->b:Lgpn;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcjs;->b:Lgpn;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    iget-object v2, p0, Lcjs;->a:Ljava/util/Map;

    .line 1516
    if-nez v0, :cond_4

    .line 479
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcjs;->b:Lgpn;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcjs;->b:Lgpn;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_4
    if-eqz p1, :cond_6

    .line 1523
    iget-object v3, v0, Lbnx;->i:Lbkv;

    .line 1524
    iget-object v4, p1, Lbnx;->i:Lbkv;

    .line 1526
    if-eqz v3, :cond_3

    .line 1528
    if-eqz v4, :cond_6

    .line 1534
    iget v5, v3, Lbkv;->r:I

    iget v6, v4, Lbkv;->r:I

    if-eq v5, v6, :cond_5

    .line 1535
    iget v5, v3, Lbkv;->r:I

    if-eq v5, v7, :cond_6

    .line 1537
    iget v5, v4, Lbkv;->r:I

    if-eq v5, v7, :cond_3

    .line 1543
    :cond_5
    iget-wide v6, v3, Lbkv;->q:J

    iget-wide v8, v4, Lbkv;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 1545
    iget-wide v6, v3, Lbkv;->q:J

    iget-wide v4, v4, Lbkv;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 1554
    iget-object v3, v0, Lbnx;->j:Ldds;

    .line 1555
    iget-object v4, p1, Lbnx;->j:Ldds;

    .line 1556
    if-eqz v4, :cond_6

    .line 1558
    if-eqz v3, :cond_3

    .line 1564
    invoke-virtual {v3}, Ldds;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1565
    invoke-virtual {v4}, Ldds;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1566
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
