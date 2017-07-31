.class final Ljrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfk;

.field public final b:Ljava/lang/String;

.field public final c:Ljqa;

.field public final d:Z

.field public final e:Z

.field public final f:Ljfd;

.field public g:Ljyh;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljqj;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljqj;",
            "Ljqk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Ljrk;


# direct methods
.method constructor <init>(Ljrk;Ljfk;Ljava/lang/String;Ljqa;ZZ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Ljrn;->p:Ljrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrn;->l:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljrn;->a:Ljfk;

    .line 4
    iput-object p3, p0, Ljrn;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljrn;->c:Ljqa;

    .line 6
    iput-boolean p5, p0, Ljrn;->d:Z

    .line 7
    iput-boolean p6, p0, Ljrn;->e:Z

    .line 9
    iget-object v0, p1, Ljrk;->h:Ljfa;

    .line 10
    invoke-virtual {p2}, Ljfk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljfa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljrn;->j:I

    .line 11
    iget v0, p0, Ljrn;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Ljrk;->h:Ljfa;

    .line 14
    invoke-virtual {p2}, Ljfk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Ljrn;->f:Ljfd;

    .line 18
    iget-object v0, p0, Ljrn;->f:Ljfd;

    const-string v1, "device_index"

    invoke-virtual {p2}, Ljfk;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;I)Ljfd;

    .line 19
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Ljrk;->h:Ljfa;

    .line 17
    iget v1, p0, Ljrn;->j:I

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 110
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iget-object v0, p0, Ljrn;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iput-boolean v4, p0, Ljrn;->m:Z

    move v2, v4

    move-object v1, p1

    .line 116
    :goto_0
    if-eqz v1, :cond_1

    .line 117
    instance-of v0, v1, Lidi;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 118
    check-cast v0, Lidi;

    .line 119
    iget-object v5, p0, Ljrn;->p:Ljrk;

    .line 120
    iget-object v5, v5, Ljrk;->e:Landroid/util/SparseArray;

    .line 121
    iget v6, p0, Ljrn;->j:I

    invoke-virtual {v0}, Lidi;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 123
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, Ljrn;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljrn;->n:Z

    .line 128
    iget-boolean v0, p0, Ljrn;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljrn;->o:Z

    .line 129
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljqj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p0, Ljrn;->m:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ljrn;->a:Ljfk;

    invoke-virtual {v0}, Ljfk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iput-object v3, p0, Ljrn;->g:Ljyh;

    .line 24
    iput-boolean v6, p0, Ljrn;->h:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrn;->i:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljyh;

    iget-object v1, p0, Ljrn;->a:Ljfk;

    invoke-virtual {v1}, Ljfk;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljrn;->b:Ljava/lang/String;

    iget-boolean v4, p0, Ljrn;->d:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Ljyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxo;ZLjyb;)V

    iput-object v0, p0, Ljrn;->g:Ljyh;

    .line 27
    iget-object v0, p0, Ljrn;->p:Ljrk;

    iget v1, p0, Ljrn;->j:I

    .line 28
    invoke-virtual {v0, v1}, Ljrk;->d(I)Z

    move-result v0

    .line 29
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljrn;->d:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ljrn;->h:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljrn;->i:Ljava/util/List;

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljqp;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v1, p1, Ljqp;->a:Z

    iget-boolean v0, p0, Ljrn;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljqp;->a:Z

    .line 131
    iget-boolean v0, p1, Ljqp;->b:Z

    iget-boolean v1, p0, Ljrn;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljqp;->b:Z

    .line 132
    iget-boolean v0, p1, Ljqp;->c:Z

    iget-boolean v1, p0, Ljrn;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljqp;->c:Z

    .line 133
    iget-object v0, p1, Ljqp;->f:Ljava/util/List;

    iget v1, p0, Ljrn;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p1, Ljqp;->e:Ljava/util/List;

    iget-object v1, p0, Ljrn;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget v0, p0, Ljrn;->j:I

    iput v0, p1, Ljqp;->d:I

    .line 136
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-boolean v0, p0, Ljrn;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrn;->m:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v2

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljrn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 54
    iget-object v1, p0, Ljrn;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqk;

    .line 55
    if-eqz v1, :cond_5

    .line 56
    iget-object v5, p0, Ljrn;->f:Ljfd;

    invoke-virtual {v1, v5}, Ljqk;->a(Ljfg;)I

    move-result v1

    .line 57
    sget v5, Ljh;->dc:I

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 58
    :goto_2
    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Ljrn;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljrn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 57
    goto :goto_2

    .line 61
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljrn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-boolean v1, p0, Ljrn;->m:Z

    if-eqz v1, :cond_2

    .line 66
    iget-boolean v1, p0, Ljrn;->o:Z

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Ljrn;->f:Ljfd;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 69
    :goto_0
    iget-object v0, p0, Ljrn;->f:Ljfd;

    invoke-virtual {v0}, Ljfd;->d()I

    move-result v0

    iput v0, p0, Ljrn;->j:I

    .line 70
    iget-boolean v0, p0, Ljrn;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljrn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ljrn;->p:Ljrk;

    iget v1, p0, Ljrn;->j:I

    .line 72
    invoke-virtual {v0, v1}, Ljrk;->f(I)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ljrn;->f:Ljfd;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ljrn;->f:Ljfd;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 75
    iget-object v3, v3, Ljrk;->g:Ljlc;

    .line 76
    invoke-interface {v3}, Ljlc;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    .line 77
    iget-object v1, p0, Ljrn;->f:Ljfd;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 78
    iget-object v3, v3, Ljrk;->j:Ljqs;

    .line 79
    invoke-virtual {v3}, Ljqs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 83
    iget-object v3, v3, Ljrk;->n:Ljqi;

    .line 84
    if-eqz v3, :cond_3

    .line 85
    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 86
    iget-object v3, v3, Ljrk;->n:Ljqi;

    .line 87
    invoke-interface {v3, v2}, Ljqi;->a(Ljava/util/List;)V

    .line 88
    :cond_3
    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 89
    iget-object v3, v3, Ljrk;->n:Ljqi;

    .line 90
    if-eqz v3, :cond_6

    iget-object v3, p0, Ljrn;->p:Ljrk;

    .line 91
    iget-object v3, v3, Ljrk;->n:Ljqi;

    .line 92
    iget-object v4, p0, Ljrn;->a:Ljfk;

    invoke-virtual {v4}, Ljfk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqi;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    iget-object v1, p0, Ljrn;->p:Ljrk;

    .line 95
    iget-object v1, v1, Ljrk;->n:Ljqi;

    .line 100
    :goto_2
    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Ljrn;->p:Ljrk;

    .line 102
    invoke-virtual {v0, v2}, Ljrk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Ljrn;->f:Ljfd;

    invoke-static {v1, v0}, Ljrk;->a(Ljfd;Ljava/util/List;)Z

    .line 104
    :cond_4
    iget-boolean v0, p0, Ljrn;->o:Z

    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Ljrn;->f:Ljfd;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    .line 106
    :cond_5
    iget-object v0, p0, Ljrn;->f:Ljfd;

    invoke-virtual {v0}, Ljfd;->d()I

    move-result v0

    iput v0, p0, Ljrn;->j:I

    .line 107
    iget-object v0, p0, Ljrn;->p:Ljrk;

    iget v1, p0, Ljrn;->j:I

    .line 108
    invoke-virtual {v0, v1}, Ljrk;->e(I)V

    goto :goto_1

    .line 97
    :cond_6
    iget-object v3, p0, Ljrn;->c:Ljqa;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljrn;->c:Ljqa;

    iget-boolean v3, v3, Ljqa;->e:Z

    if-eqz v3, :cond_7

    .line 99
    iget-object v1, p0, Ljrn;->c:Ljqa;

    iget-object v1, v1, Ljqa;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Ljrn;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrn;->m:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljrn;->k:Ljava/util/Map;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Ljrn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 37
    iget-object v3, p0, Ljrn;->f:Ljfd;

    iget-boolean v4, p0, Ljrn;->h:Z

    .line 38
    invoke-interface {v0, v3, v4}, Ljqj;->a(Ljfc;Z)Ljqk;

    move-result-object v3

    .line 39
    iget-object v4, p0, Ljrn;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ljrn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v3, p0, Ljrn;->g:Ljyh;

    invoke-virtual {v0, v3, v1}, Ljqk;->a(Ljyh;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljxu;

    .line 46
    new-instance v4, Ljro;

    invoke-direct {v4, p0, v1}, Ljro;-><init>(Ljrn;Ljxu;)V

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
