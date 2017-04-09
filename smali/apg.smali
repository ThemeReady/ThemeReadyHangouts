.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamt;
.implements Lanr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamt",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lanr;"
    }
.end annotation


# instance fields
.field public final a:Lans;

.field public final b:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant",
            "<*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lamj;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasv",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lasw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasw",
            "<*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Laph;


# direct methods
.method public constructor <init>(Lant;Lans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lant",
            "<*>;",
            "Lans;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lapg;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lapg;->d:I

    .line 35
    iput-object p1, p0, Lapg;->b:Lant;

    .line 36
    iput-object p2, p0, Lapg;->a:Lans;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lapg;->g:I

    iget-object v1, p0, Lapg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lapg;->a:Lans;

    iget-object v1, p0, Lapg;->j:Laph;

    iget-object v2, p0, Lapg;->h:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    sget-object v3, Lamc;->d:Lamc;

    invoke-interface {v0, v1, p1, v2, v3}, Lans;->a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lapg;->a:Lans;

    iget-object v1, p0, Lapg;->e:Lamj;

    iget-object v2, p0, Lapg;->h:Lasw;

    iget-object v3, v2, Lasw;->c:Lams;

    sget-object v4, Lamc;->d:Lamc;

    iget-object v5, p0, Lapg;->j:Laph;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lans;->a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lapg;->b:Lant;

    invoke-virtual {v0}, Lant;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lapg;->b:Lant;

    invoke-virtual {v0}, Lant;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lapg;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lapg;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lapg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapg;->d:I

    .line 48
    iget v0, p0, Lapg;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lapg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapg;->c:I

    .line 50
    iget v0, p0, Lapg;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lapg;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lapg;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamj;

    .line 57
    iget v0, p0, Lapg;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lapg;->b:Lant;

    invoke-virtual {v0, v6}, Lant;->c(Ljava/lang/Class;)Lamq;

    move-result-object v5

    .line 60
    new-instance v0, Laph;

    iget-object v2, p0, Lapg;->b:Lant;

    invoke-virtual {v2}, Lant;->f()Lamj;

    move-result-object v2

    iget-object v3, p0, Lapg;->b:Lant;

    invoke-virtual {v3}, Lant;->g()I

    move-result v3

    iget-object v4, p0, Lapg;->b:Lant;

    .line 61
    invoke-virtual {v4}, Lant;->h()I

    move-result v4

    iget-object v7, p0, Lapg;->b:Lant;

    invoke-virtual {v7}, Lant;->e()Lamn;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Laph;-><init>(Lamj;Lamj;IILamq;Ljava/lang/Class;Lamn;)V

    iput-object v0, p0, Lapg;->j:Laph;

    .line 62
    iget-object v0, p0, Lapg;->b:Lant;

    invoke-virtual {v0}, Lant;->b()Laqh;

    move-result-object v0

    iget-object v2, p0, Lapg;->j:Laph;

    invoke-interface {v0, v2}, Laqh;->a(Lamj;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lapg;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lapg;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lapg;->e:Lamj;

    .line 65
    iget-object v0, p0, Lapg;->b:Lant;

    iget-object v1, p0, Lapg;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lant;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapg;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lapg;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lapg;->h:Lasw;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lapg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lapg;->f:Ljava/util/List;

    iget v2, p0, Lapg;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapg;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 74
    iget-object v2, p0, Lapg;->i:Ljava/io/File;

    iget-object v3, p0, Lapg;->b:Lant;

    .line 75
    invoke-virtual {v3}, Lant;->g()I

    move-result v3

    iget-object v4, p0, Lapg;->b:Lant;

    invoke-virtual {v4}, Lant;->h()I

    move-result v4

    iget-object v5, p0, Lapg;->b:Lant;

    .line 76
    invoke-virtual {v5}, Lant;->e()Lamn;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v0

    iput-object v0, p0, Lapg;->h:Lasw;

    .line 77
    iget-object v0, p0, Lapg;->h:Lasw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapg;->b:Lant;

    iget-object v2, p0, Lapg;->h:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    invoke-interface {v2}, Lams;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lant;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lapg;->h:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    iget-object v2, p0, Lapg;->b:Lant;

    invoke-virtual {v2}, Lant;->d()Lalb;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lams;->a(Lalb;Lamt;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lapg;->h:Lasw;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lasw;->c:Lams;

    invoke-interface {v0}, Lams;->b()V

    .line 96
    :cond_0
    return-void
.end method
