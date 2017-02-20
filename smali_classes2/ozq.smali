.class final Lozq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lozo;


# direct methods
.method constructor <init>(Lozo;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Lozq;->c:Lozo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iget-object v0, p0, Lozq;->c:Lozo;

    .line 1059
    iget-object v0, v0, Lozo;->b:Ljava/util/List;

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lozq;->a:I

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Lozq;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0}, Lozq;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozq;->c:Lozo;

    .line 3059
    iget-object v0, v0, Lozo;->b:Ljava/util/List;

    .line 618
    iget v1, p0, Lozq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lozq;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lozq;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lozq;->c:Lozo;

    .line 4059
    iget-object v0, v0, Lozo;->f:Ljava/util/Map;

    .line 634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lozq;->b:Ljava/util/Iterator;

    .line 636
    :cond_0
    iget-object v0, p0, Lozq;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lozq;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lozq;->a:I

    iget-object v1, p0, Lozq;->c:Lozo;

    .line 2059
    iget-object v1, v1, Lozo;->b:Ljava/util/List;

    .line 610
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lozq;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Lozq;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
