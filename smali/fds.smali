.class public final Lfds;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwz;)V
    .locals 6

    .prologue
    .line 4407
    iget-object v0, p1, Lkwz;->apiHeader:Lkwp;

    invoke-direct {p0, p1, v0}, Lfbb;-><init>(Lpcg;Lkwp;)V

    .line 4404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfds;->a:Ljava/util/Map;

    .line 4408
    iget-object v0, p1, Lkwz;->a:Lloi;

    iget-object v1, v0, Lloi;->a:[Llnl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4409
    iget-object v4, v3, Llnl;->d:Llni;

    .line 4410
    iget-object v3, v3, Llnl;->b:Llnh;

    iget-object v3, v3, Llnh;->d:Ljava/lang/String;

    .line 4411
    new-instance v5, Lbjc;

    iget-object v4, v4, Llni;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lbjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4412
    iget-object v4, p0, Lfds;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4414
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 4

    .prologue
    .line 4459
    invoke-super {p0, p1, p2}, Lfbb;->a(Landroid/content/Context;Lbjt;)V

    .line 4460
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    const-class v1, Ldcg;

    new-instance v2, Ldcg;

    invoke-direct {v2}, Ldcg;-><init>()V

    .line 4464
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v3

    invoke-static {v3}, Ldcg;->a(I)Lgmy;

    move-result-object v3

    .line 4461
    invoke-interface {v0, v1, v2, v3}, Lgna;->a(Ljava/lang/Class;Lawx;Lgmy;)V

    .line 4465
    return-void
.end method

.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 4434
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 4437
    iget-object v0, p0, Lfds;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4438
    iget-object v0, p0, Lfds;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lbkr;->a(Ljava/util/Map;)V

    .line 4441
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V

    .line 4447
    :try_start_0
    invoke-virtual {p2}, Lbkr;->q()V

    .line 4448
    iget-object v0, p0, Lfds;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 4449
    iget-object v2, v0, Lbjc;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjc;->b:Ljava/lang/String;

    iget-object v0, v0, Lbjc;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v0}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4453
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    .line 4451
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4453
    invoke-virtual {p2}, Lbkr;->c()V

    .line 4454
    return-void
.end method
