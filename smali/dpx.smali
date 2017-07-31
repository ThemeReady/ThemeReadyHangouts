.class final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldoe;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldpz;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldoe;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldoe;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldpx;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldpy;

    invoke-direct {v0, p0}, Ldpy;-><init>(Ldpx;)V

    iput-object v0, p0, Ldpx;->i:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Ldpx;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 6
    iget-object v2, v0, Lejo;->b:Lejq;

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lejo;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iput-object p2, p0, Ldpx;->b:Ldoe;

    .line 10
    iput-boolean p3, p0, Ldpx;->c:Z

    .line 11
    iput-object p4, p0, Ldpx;->d:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private static a(Lirj;Ljava/util/List;)Lejo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirj;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Lejo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    instance-of v0, p0, Lirn;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lirn;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 45
    iget-object v3, v0, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lirn;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Lirp;

    if-eqz v0, :cond_5

    .line 51
    check-cast p0, Lirp;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 53
    iget-object v3, v0, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Lejo;->s:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lirp;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 57
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lejo;

    .line 38
    iget-object v1, v1, Lejo;->a:Lejs;

    sget-object v5, Lejs;->d:Lejs;

    if-ne v1, v5, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Lirj;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    .line 72
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {p1}, Lirj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldpx;->a(Lirj;Ljava/util/List;)Lejo;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Ldpx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldpx;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Ldpx;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldpx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Ldpx;->b:Ldoe;

    invoke-virtual {v0}, Ldoe;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Ldpx;->i()V

    .line 84
    iget-object v0, p0, Ldpx;->b:Ldoe;

    .line 85
    invoke-virtual {v0}, Ldoe;->D()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpx;->b:Ldoe;

    invoke-virtual {v0}, Ldoe;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 86
    :goto_0
    if-eqz v1, :cond_0

    .line 87
    iget-object v2, p0, Ldpx;->b:Ldoe;

    .line 88
    if-nez p1, :cond_2

    .line 89
    const/16 v0, 0x2b02

    .line 93
    :goto_1
    invoke-virtual {v2, v0}, Ldoe;->b(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Ldpx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 95
    invoke-virtual {v0, v1}, Lius;->c(Z)V

    goto :goto_2

    .line 85
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 91
    const/16 v0, 0x2b06

    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldpx;->c:Z

    return v0
.end method

.method a(Lirj;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldpx;->a(Lirj;Ljava/util/List;)Lejo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ldpx;->d:Ljava/util/List;

    return-object v0
.end method

.method b(Lirj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lirj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldpx;->a(Lirj;Ljava/util/List;)Lejo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v2, p0, Ldpx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Ldpx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0, v1, v6}, Ldpx;->a(ZLjava/lang/Integer;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Ldpx;->i()V

    .line 68
    :cond_2
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldpx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p0, v1, v6}, Ldpx;->a(ZLjava/lang/Integer;)V

    .line 70
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldpx;->e:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Ldpx;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldpx;->e:J

    .line 19
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Ldpx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ldpx;->h()V

    .line 25
    :cond_0
    invoke-direct {p0}, Ldpx;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ldpx;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldpx;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Ldpx;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Ldoe;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Ldpx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 23
    invoke-virtual {v0}, Lius;->e()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldpx;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldpx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p0}, Ldpx;->i()V

    .line 32
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldpx;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldpx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p0}, Ldpx;->i()V

    .line 35
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldpx;->b:Ldoe;

    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldpx;->g:Ldpz;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ldpz;

    iget-object v1, p0, Ldpx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldpx;->b:Ldoe;

    .line 102
    invoke-virtual {v2}, Ldoe;->G()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ldpz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldpx;->g:Ldpz;

    .line 103
    iget-object v0, p0, Ldpx;->g:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, Ldpx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 105
    invoke-virtual {v0}, Lius;->j()V

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldpx;->g:Ldpz;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldpx;->g:Ldpz;

    invoke-virtual {v0}, Ldpz;->b()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Ldpx;->g:Ldpz;

    .line 111
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldpx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 113
    invoke-virtual {v0}, Lius;->c()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
