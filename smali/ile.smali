.class final Lile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilf;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lilf;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lilf;

.field public f:Lilf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object v1, p0, Lile;->a:Lilf;

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lile;->b:Ljava/util/Map;

    .line 377
    iput-object v1, p0, Lile;->c:Lilf;

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lile;->d:Ljava/util/Map;

    .line 379
    iput-object v1, p0, Lile;->e:Lilf;

    .line 380
    iput-object v1, p0, Lile;->f:Lilf;

    .line 381
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lile;->a:Lilf;

    .line 385
    iget-object v0, p0, Lile;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 386
    iput-object v1, p0, Lile;->c:Lilf;

    .line 387
    iget-object v0, p0, Lile;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    iput-object v1, p0, Lile;->e:Lilf;

    .line 389
    iput-object v1, p0, Lile;->f:Lilf;

    .line 390
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lile;->a:Lilf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lile;->b:Ljava/util/Map;

    .line 394
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lile;->c:Lilf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lile;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lile;->e:Lilf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lile;->f:Lilf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 393
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lilf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lile;->b:Ljava/util/Map;

    .line 403
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lile;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    iget-object v1, p0, Lile;->a:Lilf;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lile;->a:Lilf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    iget-object v1, p0, Lile;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    iget-object v1, p0, Lile;->c:Lilf;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lile;->c:Lilf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_1
    iget-object v1, p0, Lile;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v1, p0, Lile;->e:Lilf;

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lile;->e:Lilf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2
    iget-object v1, p0, Lile;->f:Lilf;

    if-eqz v1, :cond_3

    .line 417
    iget-object v1, p0, Lile;->f:Lilf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 420
    return-object v0
.end method
