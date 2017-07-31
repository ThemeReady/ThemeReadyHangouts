.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final synthetic g:Lczf;


# direct methods
.method constructor <init>(Lczf;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lczj;->g:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lczj;->b:Ljava/util/Collection;

    .line 5
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lczj;->a:J

    .line 6
    iput-boolean p3, p0, Lczj;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lczj;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lczj;->c:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 10
    const-string v0, "Babel_explane_invite"

    const-string v1, "Invitation acknowledged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczj;->c:Z

    .line 12
    iget-object v0, p0, Lczj;->g:Lczf;

    .line 13
    iget-object v0, v0, Lczf;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 15
    invoke-virtual {v0}, Lczl;->c()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lczj;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lczj;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lczj;->f:Z

    return v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczj;->d:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczj;->e:Z

    .line 23
    iget-object v0, p0, Lczj;->g:Lczf;

    .line 24
    iget-object v0, v0, Lczf;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 26
    invoke-virtual {v0, p0}, Lczl;->a(Lczj;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
