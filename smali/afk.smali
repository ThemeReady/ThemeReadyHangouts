.class public abstract Lafk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Lafl;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lafk;->l:Lafl;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafk;->m:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Lafk;->n:J

    .line 5
    iput-wide v2, p0, Lafk;->o:J

    .line 6
    iput-wide v4, p0, Lafk;->p:J

    .line 7
    iput-wide v4, p0, Lafk;->q:J

    .line 8
    return-void
.end method

.method public static f(Lage;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 22
    iget v0, p0, Lage;->j:I

    .line 23
    and-int/lit8 v0, v0, 0xe

    .line 24
    invoke-virtual {p0}, Lage;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 28
    iget v1, p0, Lage;->d:I

    .line 30
    invoke-virtual {p0}, Lage;->e()I

    move-result v2

    .line 31
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 32
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lafk;->p:J

    .line 11
    return-void
.end method

.method public a(Lafl;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lafk;->l:Lafl;

    .line 18
    return-void
.end method

.method public abstract a(Lage;Lafm;Lafm;)Z
.end method

.method public abstract a(Lage;Lage;Lafm;Lafm;)Z
.end method

.method public a(Lage;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lafk;->h(Lage;)Z

    move-result v0

    return v0
.end method

.method public b(Lage;Ljava/util/List;)Lafm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lafm;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lafk;->j()Lafm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafm;->a(Lage;)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lafk;->n:J

    .line 14
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lage;Lafm;Lafm;)Z
.end method

.method public abstract c(Lage;Lafm;Lafm;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Lage;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lafk;->p:J

    return-wide v0
.end method

.method public e(Lage;)Lafm;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lafk;->j()Lafm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafm;->a(Lage;)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lafk;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lafk;->o:J

    return-wide v0
.end method

.method public final g(Lage;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lafk;->l:Lafl;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lafk;->l:Lafl;

    invoke-virtual {v0, p1}, Lafl;->a(Lage;)V

    .line 36
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lafk;->q:J

    return-wide v0
.end method

.method public h(Lage;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lafk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p0, Lafk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lafk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
.end method

.method public j()Lafm;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    return-object v0
.end method
