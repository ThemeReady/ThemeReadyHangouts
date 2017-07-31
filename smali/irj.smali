.class public Lirj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public volatile o:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirj;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lirj;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirj;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirj;->h:Ljava/util/Set;

    .line 6
    iput-boolean v1, p0, Lirj;->m:Z

    .line 7
    iput-boolean v1, p0, Lirj;->n:Z

    .line 8
    iput-object p1, p0, Lirj;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lirj;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lirj;->c:Ljava/lang/String;

    .line 11
    iput p4, p0, Lirj;->d:I

    .line 12
    iput-boolean p5, p0, Lirj;->j:Z

    .line 13
    iput-boolean p6, p0, Lirj;->k:Z

    .line 15
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    :goto_0
    iput-wide v0, p0, Lirj;->l:J

    .line 18
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lirj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lirj;->o:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lirj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lirj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lirj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lirj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lirj;->i:Z

    .line 60
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lirj;->d:I

    .line 29
    iput p1, p0, Lirj;->d:I

    .line 30
    iget-wide v2, p0, Lirj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lirj;->d:I

    if-ne v2, v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lirj;->l:J

    .line 32
    :cond_0
    iget v2, p0, Lirj;->d:I

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lirj;->o:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Lirk;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lirk;

    invoke-interface {v0}, Lirk;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lirj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lirj;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lirj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lirj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirj;->m:Z

    .line 76
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lirj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lirj;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirj;->n:Z

    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lirj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lirj;->g:Ljava/util/Set;

    invoke-virtual {p0}, Lirj;->o()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lirj;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lirj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lirj;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lirj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lirj;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lirj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lirj;->l:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lirj;->d:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lirj;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lirj;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lirj;->j:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lirj;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lirj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lirj;->i:Z

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lirj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lirj;->m:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lirj;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, "%s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lirj;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lirj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
