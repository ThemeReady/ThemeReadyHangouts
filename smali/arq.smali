.class final Larq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lary;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Larr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Larr",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Larq;->a:Larr;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larq;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Larr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Larr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Larr;->c:Larr;

    iput-object p0, v0, Larr;->d:Larr;

    .line 49
    iget-object v0, p0, Larr;->d:Larr;

    iput-object p0, v0, Larr;->c:Larr;

    .line 50
    return-void
.end method

.method private static b(Larr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Larr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Larr;->d:Larr;

    iget-object v1, p0, Larr;->c:Larr;

    iput-object v1, v0, Larr;->c:Larr;

    .line 52
    iget-object v0, p0, Larr;->c:Larr;

    iget-object v1, p0, Larr;->d:Larr;

    iput-object v1, v0, Larr;->d:Larr;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Larq;->a:Larr;

    iget-object v0, v0, Larr;->d:Larr;

    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1}, Larr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    invoke-static {v1}, Larq;->b(Larr;)V

    .line 33
    iget-object v0, p0, Larq;->b:Ljava/util/Map;

    iget-object v2, v1, Larr;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v1, Larr;->a:Ljava/lang/Object;

    check-cast v0, Lary;

    invoke-interface {v0}, Lary;->a()V

    .line 35
    iget-object v0, v1, Larr;->d:Larr;

    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lary;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Larq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Larr;

    invoke-direct {v0, p1}, Larr;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Larq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    invoke-static {v0}, Larq;->b(Larr;)V

    .line 23
    iget-object v1, p0, Larq;->a:Larr;

    iput-object v1, v0, Larr;->d:Larr;

    .line 24
    iget-object v1, p0, Larq;->a:Larr;

    iget-object v1, v1, Larr;->c:Larr;

    iput-object v1, v0, Larr;->c:Larr;

    .line 25
    invoke-static {v0}, Larq;->a(Larr;)V

    .line 26
    invoke-virtual {v0}, Larr;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1}, Lary;->a()V

    goto :goto_0
.end method

.method public a(Lary;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Larq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Larr;

    invoke-direct {v0, p1}, Larr;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Larq;->b(Larr;)V

    .line 9
    iget-object v1, p0, Larq;->a:Larr;

    iget-object v1, v1, Larr;->d:Larr;

    iput-object v1, v0, Larr;->d:Larr;

    .line 10
    iget-object v1, p0, Larq;->a:Larr;

    iput-object v1, v0, Larr;->c:Larr;

    .line 11
    invoke-static {v0}, Larq;->a(Larr;)V

    .line 12
    iget-object v1, p0, Larq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Larr;->a(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lary;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Larq;->a:Larr;

    iget-object v1, v0, Larr;->c:Larr;

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Larq;->a:Larr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Larr;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Larr;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v1, Larr;->c:Larr;

    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
