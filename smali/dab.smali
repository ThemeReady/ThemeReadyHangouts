.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuq;

.field public final b:Lczn;

.field public final c:Lijz;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldaf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmjm;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmjm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lius;

.field public final j:Likd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likd",
            "<",
            "Lmlc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lczt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Lczn;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldab;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldab;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ldab;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ldac;

    invoke-direct {v0, p0}, Ldac;-><init>(Ldab;)V

    iput-object v0, p0, Ldab;->i:Lius;

    .line 6
    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Ldab;)V

    iput-object v0, p0, Ldab;->j:Likd;

    .line 7
    new-instance v0, Ldae;

    invoke-direct {v0, p0}, Ldae;-><init>(Ldab;)V

    iput-object v0, p0, Ldab;->k:Lczt;

    .line 8
    iput-object p2, p0, Ldab;->a:Liuq;

    .line 9
    invoke-interface {p2}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijz;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    iput-object v0, p0, Ldab;->c:Lijz;

    .line 10
    iput-object p3, p0, Ldab;->b:Lczn;

    .line 11
    iget-object v0, p0, Ldab;->b:Lczn;

    iget-object v1, p0, Ldab;->k:Lczt;

    invoke-virtual {v0, v1}, Lczn;->a(Lczt;)V

    .line 12
    iget-object v0, p0, Ldab;->a:Liuq;

    iget-object v1, p0, Ldab;->i:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 13
    iget-object v0, p0, Ldab;->c:Lijz;

    iget-object v1, p0, Ldab;->j:Likd;

    invoke-interface {v0, v1}, Lijz;->a(Likd;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldab;->h:Z

    .line 15
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Ldab;->f:Lmjm;

    .line 16
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p4}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ldab;->f:Lmjm;

    const-string v2, "localParticipant"

    iput-object v2, v1, Lmjm;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Ldab;->f:Lmjm;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjm;->e:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Ldab;->f:Lmjm;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjm;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ldab;->f:Lmjm;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjm;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lmjm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Lmjm;->l:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p1, Lmjm;->e:Ljava/lang/String;

    .line 96
    :cond_0
    if-nez v0, :cond_1

    .line 97
    sget v0, Lqew;->iZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Ldab;->h:Z

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldab;->h:Z

    .line 24
    iget-object v0, p0, Ldab;->a:Liuq;

    iget-object v1, p0, Ldab;->i:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 25
    iget-object v0, p0, Ldab;->c:Lijz;

    iget-object v1, p0, Ldab;->j:Likd;

    invoke-interface {v0, v1}, Lijz;->b(Likd;)V

    .line 26
    iget-object v0, p0, Ldab;->b:Lczn;

    iget-object v1, p0, Ldab;->k:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Ldaf;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method

.method a(Liux;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Liux;->p()Lmjm;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    .line 46
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Liux;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Liux;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->e:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmjm;->r:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Liux;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->f:Ljava/lang/String;

    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    .line 52
    invoke-virtual {v0, v1}, Ldaf;->b(Lmjm;)V

    goto :goto_1

    .line 54
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldag;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ldab;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldab;->b:Lczn;

    invoke-virtual {v0}, Lczn;->i()Z

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Ldab;->c:Lijz;

    invoke-interface {v0}, Lijz;->b()Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    .line 37
    iget-object v4, v0, Lmlc;->e:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 38
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lmlc;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    iget-object v3, v0, Lmlc;->f:Lmle;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmlc;->f:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 41
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ldab;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    .line 56
    invoke-virtual {v0}, Ldaf;->b()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public b(Ldaf;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;Ldag;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lmjm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldab;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmjm;
    .locals 3

    .prologue
    .line 78
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldab;->f:Lmjm;

    .line 90
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldab;->a:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Liux;->p()Lmjm;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    new-instance v1, Lmjm;

    invoke-direct {v1}, Lmjm;-><init>()V

    .line 85
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjm;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Liux;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjm;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Liux;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjm;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Liux;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjm;->f:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldab;->a:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Ldab;->h:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Ldab;->a()V

    .line 31
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    return-void
.end method
