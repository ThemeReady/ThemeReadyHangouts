.class final Lilo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilp;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lilp;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lilp;

.field public f:Lilp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object v1, p0, Lilo;->a:Lilp;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilo;->b:Ljava/util/Map;

    .line 376
    iput-object v1, p0, Lilo;->c:Lilp;

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilo;->d:Ljava/util/Map;

    .line 378
    iput-object v1, p0, Lilo;->e:Lilp;

    .line 379
    iput-object v1, p0, Lilo;->f:Lilp;

    .line 380
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iput-object v1, p0, Lilo;->a:Lilp;

    .line 384
    iget-object v0, p0, Lilo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    iput-object v1, p0, Lilo;->c:Lilp;

    .line 386
    iget-object v0, p0, Lilo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    iput-object v1, p0, Lilo;->e:Lilp;

    .line 388
    iput-object v1, p0, Lilo;->f:Lilp;

    .line 389
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lilo;->a:Lilp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilo;->b:Ljava/util/Map;

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilo;->c:Lilp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilo;->d:Ljava/util/Map;

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilo;->e:Lilp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilo;->f:Lilp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 392
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lilp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lilo;->b:Ljava/util/Map;

    .line 402
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lilo;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    iget-object v1, p0, Lilo;->a:Lilp;

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lilo;->a:Lilp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    iget-object v1, p0, Lilo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    iget-object v1, p0, Lilo;->c:Lilp;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lilo;->c:Lilp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    iget-object v1, p0, Lilo;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v1, p0, Lilo;->e:Lilp;

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lilo;->e:Lilp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_2
    iget-object v1, p0, Lilo;->f:Lilp;

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Lilo;->f:Lilp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 419
    return-object v0
.end method
