.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjl;->a:Ljava/util/Map;

    .line 457
    iput-object p1, p0, Lcjl;->b:Lgqc;

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
            "Lbnu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcjl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbnu;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 467
    iget-object v0, p0, Lcjl;->b:Lgqc;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcjl;->b:Lgqc;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 1495
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbnu;->h:Leht;

    iget-object v4, v4, Leht;->b:Lehv;

    .line 1498
    invoke-virtual {v4}, Lehv;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbnu;->b:I

    .line 1499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1495
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v0, p0, Lcjl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 473
    if-nez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcjl;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcjl;->b:Lgqc;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcjl;->b:Lgqc;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    iget-object v2, p0, Lcjl;->a:Ljava/util/Map;

    .line 2516
    if-nez v0, :cond_4

    .line 2566
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcjl;->b:Lgqc;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcjl;->b:Lgqc;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2518
    :cond_4
    if-eqz p1, :cond_6

    .line 2523
    iget-object v3, v0, Lbnu;->i:Lbku;

    .line 2524
    iget-object v4, p1, Lbnu;->i:Lbku;

    .line 2526
    if-eqz v3, :cond_3

    .line 2528
    if-eqz v4, :cond_6

    .line 2534
    iget v5, v3, Lbku;->r:I

    iget v6, v4, Lbku;->r:I

    if-eq v5, v6, :cond_5

    .line 2535
    iget v5, v3, Lbku;->r:I

    if-eq v5, v7, :cond_6

    .line 2537
    iget v5, v4, Lbku;->r:I

    if-eq v5, v7, :cond_3

    .line 2543
    :cond_5
    iget-wide v6, v3, Lbku;->q:J

    iget-wide v8, v4, Lbku;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 2545
    iget-wide v6, v3, Lbku;->q:J

    iget-wide v4, v4, Lbku;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 2554
    iget-object v3, v0, Lbnu;->j:Lddt;

    .line 2555
    iget-object v4, p1, Lbnu;->j:Lddt;

    .line 2556
    if-eqz v4, :cond_6

    .line 2558
    if-eqz v3, :cond_3

    .line 2564
    invoke-virtual {v3}, Lddt;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2565
    invoke-virtual {v4}, Lddt;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2566
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
