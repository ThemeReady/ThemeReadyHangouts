.class final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq;
.implements Lapo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lapo;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Lapp;

.field public d:I

.field public e:Laog;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laur",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus",
            "<*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method constructor <init>(Lapq;Lapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapq",
            "<*>;",
            "Lapp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lapq;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lapm;-><init>(Ljava/util/List;Lapq;Lapp;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lapq;Lapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;",
            "Lapq",
            "<*>;",
            "Lapp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lapm;->d:I

    .line 5
    iput-object p1, p0, Lapm;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lapm;->b:Lapq;

    .line 7
    iput-object p3, p0, Lapm;->c:Lapp;

    .line 8
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lapm;->g:I

    iget-object v1, p0, Lapm;->f:Ljava/util/List;

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
    .line 41
    iget-object v0, p0, Lapm;->c:Lapp;

    iget-object v1, p0, Lapm;->e:Laog;

    iget-object v2, p0, Lapm;->h:Laus;

    iget-object v2, v2, Laus;->c:Laop;

    sget-object v3, Lanz;->c:Lanz;

    invoke-interface {v0, v1, p1, v2, v3}, Lapp;->a(Laog;Ljava/lang/Exception;Laop;Lanz;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lapm;->c:Lapp;

    iget-object v1, p0, Lapm;->e:Laog;

    iget-object v2, p0, Lapm;->h:Laus;

    iget-object v3, v2, Laus;->c:Laop;

    sget-object v4, Lanz;->c:Lanz;

    iget-object v5, p0, Lapm;->e:Laog;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lapp;->a(Laog;Ljava/lang/Object;Laop;Lanz;Laog;)V

    .line 40
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lapm;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapm;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lapm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapm;->d:I

    .line 11
    iget v0, p0, Lapm;->d:I

    iget-object v2, p0, Lapm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 33
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lapm;->a:Ljava/util/List;

    iget v2, p0, Lapm;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 14
    new-instance v2, Lapn;

    iget-object v3, p0, Lapm;->b:Lapq;

    invoke-virtual {v3}, Lapq;->f()Laog;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lapn;-><init>(Laog;Laog;)V

    .line 15
    iget-object v3, p0, Lapm;->b:Lapq;

    invoke-virtual {v3}, Lapq;->b()Lasd;

    move-result-object v3

    invoke-interface {v3, v2}, Lasd;->a(Laog;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lapm;->i:Ljava/io/File;

    .line 16
    iget-object v2, p0, Lapm;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    iput-object v0, p0, Lapm;->e:Laog;

    .line 18
    iget-object v0, p0, Lapm;->b:Lapq;

    iget-object v2, p0, Lapm;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lapq;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapm;->f:Ljava/util/List;

    .line 19
    iput v1, p0, Lapm;->g:I

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lapm;->h:Laus;

    .line 23
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lapm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lapm;->f:Ljava/util/List;

    iget v2, p0, Lapm;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapm;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    .line 25
    iget-object v2, p0, Lapm;->i:Ljava/io/File;

    iget-object v3, p0, Lapm;->b:Lapq;

    .line 26
    invoke-virtual {v3}, Lapq;->g()I

    move-result v3

    iget-object v4, p0, Lapm;->b:Lapq;

    invoke-virtual {v4}, Lapq;->h()I

    move-result v4

    iget-object v5, p0, Lapm;->b:Lapq;

    .line 27
    invoke-virtual {v5}, Lapq;->e()Laok;

    move-result-object v5

    .line 28
    invoke-interface {v0, v2, v3, v4, v5}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v0

    iput-object v0, p0, Lapm;->h:Laus;

    .line 29
    iget-object v0, p0, Lapm;->h:Laus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapm;->b:Lapq;

    iget-object v2, p0, Lapm;->h:Laus;

    iget-object v2, v2, Laus;->c:Laop;

    invoke-interface {v2}, Laop;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lapm;->h:Laus;

    iget-object v1, v1, Laus;->c:Laop;

    iget-object v2, p0, Lapm;->b:Lapq;

    invoke-virtual {v2}, Lapq;->d()Lamy;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Laop;->a(Lamy;Laoq;)V

    :goto_2
    move v1, v0

    .line 32
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lapm;->h:Laus;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Laus;->c:Laop;

    invoke-interface {v0}, Laop;->b()V

    .line 38
    :cond_0
    return-void
.end method
