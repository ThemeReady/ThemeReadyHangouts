.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgcj;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/widget/ImageView;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbza;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbza;->j:Lgcj;

    iput-object v0, p0, Lbua;->b:Lgcj;

    .line 3
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbua;->c:Z

    .line 4
    iget-wide v0, p1, Lbza;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbua;->d:J

    .line 5
    iget-object v0, p1, Lbza;->v:Lbzc;

    iget v0, v0, Lbzc;->a:I

    iput v0, p0, Lbua;->f:I

    .line 6
    iget-object v0, p1, Lbza;->v:Lbzc;

    iget-wide v0, v0, Lbzc;->b:J

    iput-wide v0, p0, Lbua;->g:J

    .line 7
    iget-object v0, p1, Lbza;->v:Lbzc;

    iget v0, v0, Lbzc;->c:I

    iput v0, p0, Lbua;->h:I

    .line 8
    iget v0, p1, Lbza;->q:I

    iput v0, p0, Lbua;->i:I

    .line 9
    iget v0, p1, Lbza;->s:I

    iput v0, p0, Lbua;->j:I

    .line 10
    iget-object v0, p1, Lbza;->v:Lbzc;

    iget-wide v0, v0, Lbzc;->d:J

    iput-wide v0, p0, Lbua;->k:J

    .line 11
    iget-wide v0, p0, Lbua;->k:J

    iget-wide v2, p0, Lbua;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbua;->l:J

    .line 12
    iget-object v0, p1, Lbza;->d:Ljava/lang/String;

    iput-object v0, p0, Lbua;->m:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbza;->b:Ljava/lang/String;

    iput-object v0, p0, Lbua;->n:Ljava/lang/String;

    .line 14
    iput p2, p0, Lbua;->e:I

    .line 15
    sget v0, Lcq;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbua;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbua;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lbua;->a:Landroid/content/Context;

    const-class v1, Lcvd;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbua;->p:Ljava/util/List;

    .line 18
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbua;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lbua;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lbua;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbua;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lbua;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lbua;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lbua;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lbua;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lbua;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbua;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbua;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbua;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbua;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbua;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    .line 33
    invoke-interface {v0, p0}, Lcvd;->a(Lcux;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lbua;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    .line 39
    invoke-interface {v0, p0}, Lcvd;->a(Lcux;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0, p0}, Lcvd;->b(Lcux;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method
