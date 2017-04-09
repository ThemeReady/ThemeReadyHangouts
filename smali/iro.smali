.class public Liro;
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

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Z

.field public final j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->f:Ljava/util/ArrayList;

    .line 30
    iput-boolean v1, p0, Liro;->l:Z

    .line 31
    iput-boolean v1, p0, Liro;->m:Z

    .line 32
    iput-boolean v2, p0, Liro;->n:Z

    .line 50
    iput-object p1, p0, Liro;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Liro;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Liro;->c:Ljava/lang/String;

    .line 53
    iput p4, p0, Liro;->d:I

    .line 54
    iput-boolean p5, p0, Liro;->i:Z

    .line 55
    iput-boolean p6, p0, Liro;->j:Z

    .line 56
    if-ne p4, v2, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 59
    :goto_0
    iput-wide v0, p0, Liro;->k:J

    .line 60
    return-void

    .line 59
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Liro;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Liro;->o:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Liro;->g:Z

    .line 195
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Liro;->d:I

    .line 102
    iput p1, p0, Liro;->d:I

    .line 104
    iget-wide v2, p0, Liro;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Liro;->d:I

    if-ne v2, v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liro;->k:J

    .line 107
    :cond_0
    iget v2, p0, Liro;->d:I

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Liro;->o:Ljava/lang/Object;

    .line 70
    instance-of v1, v0, Lirp;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lirp;

    invoke-interface {v0}, Lirp;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liro;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Liro;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Liro;->h:Z

    .line 204
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liro;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Liro;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Liro;->l:Z

    .line 216
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Liro;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Liro;->m:Z

    .line 224
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Liro;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Liro;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Liro;->n:Z

    .line 236
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Liro;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Liro;->d()Z

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
    .line 96
    iget v0, p0, Liro;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Liro;->e()Z

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
    .line 115
    iget-wide v0, p0, Liro;->k:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Liro;->d:I

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
    .line 131
    iget v0, p0, Liro;->d:I

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

    .line 135
    iget v1, p0, Liro;->d:I

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
    .line 140
    iget-boolean v0, p0, Liro;->i:Z

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
    .line 153
    iget-object v0, p0, Liro;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
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
    .line 169
    iget-object v0, p0, Liro;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Liro;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Liro;->h:Z

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Liro;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Liro;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Liro;->m:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Liro;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    const-string v0, "%s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liro;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liro;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
