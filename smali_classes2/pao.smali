.class final Lpao;
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

.field public final synthetic c:Lpam;


# direct methods
.method constructor <init>(Lpam;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpao;->c:Lpam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lpao;->c:Lpam;

    .line 3
    iget-object v0, v0, Lpam;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lpao;->a:I

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
    .line 8
    invoke-direct {p0}, Lpao;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lpao;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpao;->c:Lpam;

    .line 11
    iget-object v0, v0, Lpam;->b:Ljava/util/List;

    .line 12
    iget v1, p0, Lpao;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpao;->a:I

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
    .line 14
    iget-object v0, p0, Lpao;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lpao;->c:Lpam;

    .line 16
    iget-object v0, v0, Lpam;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lpao;->b:Ljava/util/Iterator;

    .line 18
    :cond_0
    iget-object v0, p0, Lpao;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lpao;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lpao;->a:I

    iget-object v1, p0, Lpao;->c:Lpam;

    .line 6
    iget-object v1, v1, Lpam;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lpao;->b()Ljava/util/Iterator;

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
    .line 19
    invoke-direct {p0}, Lpao;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
