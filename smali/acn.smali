.class public abstract Lacn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Laco;

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

    .line 11549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11605
    const/4 v0, 0x0

    iput-object v0, p0, Lacn;->l:Laco;

    .line 11606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->m:Ljava/util/ArrayList;

    .line 11609
    iput-wide v2, p0, Lacn;->n:J

    .line 11610
    iput-wide v2, p0, Lacn;->o:J

    .line 11611
    iput-wide v4, p0, Lacn;->p:J

    .line 11612
    iput-wide v4, p0, Lacn;->q:J

    .line 12213
    return-void
.end method

.method public static f(Ladg;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44382
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 11935
    invoke-virtual {p0}, Ladg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11936
    const/4 v0, 0x4

    .line 11945
    :cond_0
    :goto_0
    return v0

    .line 11938
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13570
    iget v1, p0, Ladg;->d:I

    .line 11940
    invoke-virtual {p0}, Ladg;->e()I

    move-result v2

    .line 11941
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11942
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11629
    iput-wide p1, p0, Lacn;->p:J

    .line 11630
    return-void
.end method

.method public a(Laco;)V
    .locals 0

    .prologue
    .line 11695
    iput-object p1, p0, Lacn;->l:Laco;

    .line 11696
    return-void
.end method

.method public abstract a(Ladg;Lacp;Lacp;)Z
.end method

.method public abstract a(Ladg;Ladg;Lacp;Lacp;)Z
.end method

.method public a(Ladg;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12153
    invoke-virtual {p0, p1}, Lacn;->h(Ladg;)Z

    move-result v0

    return v0
.end method

.method public b(Ladg;Ljava/util/List;)Lacp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lacp;"
        }
    .end annotation

    .prologue
    .line 11734
    invoke-virtual {p0}, Lacn;->j()Lacp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacp;->a(Ladg;)Lacp;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 11647
    iput-wide p1, p0, Lacn;->n:J

    .line 11648
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ladg;Lacp;Lacp;)Z
.end method

.method public abstract c(Ladg;Lacp;Lacp;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Ladg;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11620
    iget-wide v0, p0, Lacn;->p:J

    return-wide v0
.end method

.method public e(Ladg;)Lacp;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lacn;->j()Lacp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacp;->a(Ladg;)Lacp;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11638
    iget-wide v0, p0, Lacn;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 11656
    iget-wide v0, p0, Lacn;->o:J

    return-wide v0
.end method

.method public final g(Ladg;)V
    .locals 1

    .prologue
    .line 12019
    iget-object v0, p0, Lacn;->l:Laco;

    if-eqz v0, :cond_0

    .line 12020
    iget-object v0, p0, Lacn;->l:Laco;

    invoke-virtual {v0, p1}, Laco;->a(Ladg;)V

    .line 12022
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11674
    iget-wide v0, p0, Lacn;->q:J

    return-wide v0
.end method

.method public h(Ladg;)Z
    .locals 1

    .prologue
    .line 12123
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 12161
    iget-object v0, p0, Lacn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12163
    iget-object v2, p0, Lacn;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12165
    :cond_0
    iget-object v0, p0, Lacn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12166
    return-void
.end method

.method public j()Lacp;
    .locals 1

    .prologue
    .line 12178
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    return-object v0
.end method
