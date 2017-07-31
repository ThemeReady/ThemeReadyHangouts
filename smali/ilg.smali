.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilh;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lilh;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lilh;

.field public f:Lilh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lilg;->a:Lilh;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilg;->b:Ljava/util/Map;

    .line 4
    iput-object v1, p0, Lilg;->c:Lilh;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilg;->d:Ljava/util/Map;

    .line 6
    iput-object v1, p0, Lilg;->e:Lilh;

    .line 7
    iput-object v1, p0, Lilg;->f:Lilh;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lilg;->a:Lilh;

    .line 10
    iget-object v0, p0, Lilg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iput-object v1, p0, Lilg;->c:Lilh;

    .line 12
    iget-object v0, p0, Lilg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v1, p0, Lilg;->e:Lilh;

    .line 14
    iput-object v1, p0, Lilg;->f:Lilh;

    .line 15
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lilg;->a:Lilh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilg;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilg;->c:Lilh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilg;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilg;->e:Lilh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilg;->f:Lilh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lilg;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lilg;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v1, p0, Lilg;->a:Lilh;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lilg;->a:Lilh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget-object v1, p0, Lilg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lilg;->c:Lilh;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lilg;->c:Lilh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget-object v1, p0, Lilg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, p0, Lilg;->e:Lilh;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lilg;->e:Lilh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    iget-object v1, p0, Lilg;->f:Lilh;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lilg;->f:Lilh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    return-object v0
.end method
