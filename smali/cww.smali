.class public final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final synthetic g:Lcws;


# direct methods
.method constructor <init>(Lcws;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcww;->g:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcww;->b:Ljava/util/Collection;

    .line 166
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcww;->a:J

    .line 167
    iput-boolean p3, p0, Lcww;->f:Z

    .line 168
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
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcww;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcww;->c:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "Babel_explane_invite"

    const-string v1, "Invitation acknowledged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcww;->c:Z

    .line 192
    iget-object v0, p0, Lcww;->g:Lcws;

    .line 1034
    iget-object v0, v0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 193
    invoke-virtual {v0}, Lcwy;->c()V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcww;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcww;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcww;->f:Z

    return v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcww;->d:Z

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcww;->e:Z

    .line 272
    iget-object v0, p0, Lcww;->g:Lcws;

    .line 1034
    iget-object v0, v0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 273
    invoke-virtual {v0, p0}, Lcwy;->a(Lcww;)V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method
