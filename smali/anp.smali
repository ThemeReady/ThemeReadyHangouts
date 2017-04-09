.class final Lanp;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Lans;

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


# direct methods
.method constructor <init>(Lant;Lans;)V
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
    .line 33
    invoke-virtual {p1}, Lant;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lanp;-><init>(Ljava/util/List;Lant;Lans;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lant;Lans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamj;",
            ">;",
            "Lant",
            "<*>;",
            "Lans;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lanp;->d:I

    .line 39
    iput-object p1, p0, Lanp;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lanp;->b:Lant;

    .line 41
    iput-object p3, p0, Lanp;->c:Lans;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lanp;->g:I

    iget-object v1, p0, Lanp;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lanp;->c:Lans;

    iget-object v1, p0, Lanp;->e:Lamj;

    iget-object v2, p0, Lanp;->h:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    sget-object v3, Lamc;->c:Lamc;

    invoke-interface {v0, v1, p1, v2, v3}, Lans;->a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lanp;->c:Lans;

    iget-object v1, p0, Lanp;->e:Lamj;

    iget-object v2, p0, Lanp;->h:Lasw;

    iget-object v3, v2, Lasw;->c:Lams;

    sget-object v4, Lamc;->c:Lamc;

    iget-object v5, p0, Lanp;->e:Lamj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lans;->a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lanp;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lanp;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lanp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanp;->d:I

    .line 48
    iget v0, p0, Lanp;->d:I

    iget-object v2, p0, Lanp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lanp;->a:Ljava/util/List;

    iget v2, p0, Lanp;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 53
    new-instance v2, Lanq;

    iget-object v3, p0, Lanp;->b:Lant;

    invoke-virtual {v3}, Lant;->f()Lamj;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lanq;-><init>(Lamj;Lamj;)V

    .line 54
    iget-object v3, p0, Lanp;->b:Lant;

    invoke-virtual {v3}, Lant;->b()Laqh;

    move-result-object v3

    invoke-interface {v3, v2}, Laqh;->a(Lamj;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lanp;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lanp;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lanp;->e:Lamj;

    .line 57
    iget-object v0, p0, Lanp;->b:Lant;

    iget-object v2, p0, Lanp;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lant;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanp;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lanp;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lanp;->h:Lasw;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lanp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lanp;->f:Ljava/util/List;

    iget v2, p0, Lanp;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lanp;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 66
    iget-object v2, p0, Lanp;->i:Ljava/io/File;

    iget-object v3, p0, Lanp;->b:Lant;

    .line 67
    invoke-virtual {v3}, Lant;->g()I

    move-result v3

    iget-object v4, p0, Lanp;->b:Lant;

    invoke-virtual {v4}, Lant;->h()I

    move-result v4

    iget-object v5, p0, Lanp;->b:Lant;

    .line 68
    invoke-virtual {v5}, Lant;->e()Lamn;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v0

    iput-object v0, p0, Lanp;->h:Lasw;

    .line 69
    iget-object v0, p0, Lanp;->h:Lasw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanp;->b:Lant;

    iget-object v2, p0, Lanp;->h:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    invoke-interface {v2}, Lams;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lant;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lanp;->h:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    iget-object v2, p0, Lanp;->b:Lant;

    invoke-virtual {v2}, Lant;->d()Lalb;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lams;->a(Lalb;Lamt;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lanp;->h:Lasw;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lasw;->c:Lams;

    invoke-interface {v0}, Lams;->b()V

    .line 87
    :cond_0
    return-void
.end method
