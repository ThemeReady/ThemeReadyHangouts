.class final Laqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps;
.implements Lbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laps",
        "<TR;>;",
        "Lbbr;"
    }
.end annotation


# static fields
.field public static final a:Laqp;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbbt;

.field public final e:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Laqo",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Laqp;

.field public final g:Laqr;

.field public final h:Lasw;

.field public final i:Lasw;

.field public final j:Lasw;

.field public k:Laog;

.field public l:Z

.field public m:Z

.field public n:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<*>;"
        }
    .end annotation
.end field

.field public o:Lanz;

.field public p:Z

.field public q:Laqw;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqu",
            "<*>;"
        }
    .end annotation
.end field

.field public u:Lapr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapr",
            "<TR;>;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    sput-object v0, Laqo;->a:Laqp;

    .line 133
    new-instance v0, Landroid/os/Handler;

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laqq;

    invoke-direct {v2}, Laqq;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laqo;->b:Landroid/os/Handler;

    .line 135
    return-void
.end method

.method constructor <init>(Lasw;Lasw;Lasw;Laqr;Lmi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw;",
            "Lasw;",
            "Lasw;",
            "Laqr;",
            "Lmi",
            "<",
            "Laqo",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Laqo;->a:Laqp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laqo;-><init>(Lasw;Lasw;Lasw;Laqr;Lmi;Laqp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lasw;Lasw;Lasw;Laqr;Lmi;Laqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw;",
            "Lasw;",
            "Lasw;",
            "Laqr;",
            "Lmi",
            "<",
            "Laqo",
            "<*>;>;",
            "Laqp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqo;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 7
    iput-object v0, p0, Laqo;->d:Lbbt;

    .line 8
    iput-object p1, p0, Laqo;->h:Lasw;

    .line 9
    iput-object p2, p0, Laqo;->i:Lasw;

    .line 10
    iput-object p3, p0, Laqo;->j:Lasw;

    .line 11
    iput-object p4, p0, Laqo;->g:Laqr;

    .line 12
    iput-object p5, p0, Laqo;->e:Lmi;

    .line 13
    iput-object p6, p0, Laqo;->f:Laqp;

    .line 14
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lbbj;->a()V

    .line 89
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-object v1, p0, Laqo;->k:Laog;

    .line 91
    iput-object v1, p0, Laqo;->t:Laqu;

    .line 92
    iput-object v1, p0, Laqo;->n:Larc;

    .line 93
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    :cond_0
    iput-boolean v2, p0, Laqo;->r:Z

    .line 96
    iput-boolean v2, p0, Laqo;->v:Z

    .line 97
    iput-boolean v2, p0, Laqo;->p:Z

    .line 98
    iget-object v0, p0, Laqo;->u:Lapr;

    invoke-virtual {v0, p1}, Lapr;->a(Z)V

    .line 99
    iput-object v1, p0, Laqo;->u:Lapr;

    .line 100
    iput-object v1, p0, Laqo;->q:Laqw;

    .line 101
    iput-object v1, p0, Laqo;->o:Lanz;

    .line 102
    iget-object v0, p0, Laqo;->e:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method private c(Lbaf;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lasw;
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laqo;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->j:Lasw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laqo;->i:Lasw;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-boolean v0, p0, Laqo;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqo;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqo;->v:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-boolean v1, p0, Laqo;->v:Z

    .line 51
    iget-object v0, p0, Laqo;->u:Lapr;

    invoke-virtual {v0}, Lapr;->b()V

    .line 52
    iget-object v0, p0, Laqo;->h:Lasw;

    iget-object v2, p0, Laqo;->u:Lapr;

    invoke-virtual {v0, v2}, Lasw;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqo;->i:Lasw;

    iget-object v2, p0, Laqo;->u:Lapr;

    .line 53
    invoke-virtual {v0, v2}, Lasw;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqo;->j:Lasw;

    iget-object v2, p0, Laqo;->u:Lapr;

    .line 54
    invoke-virtual {v0, v2}, Lasw;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 55
    :goto_1
    iget-object v2, p0, Laqo;->g:Laqr;

    iget-object v3, p0, Laqo;->k:Laog;

    invoke-interface {v2, p0, v3}, Laqr;->a(Laqo;Laog;)V

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, v1}, Laqo;->a(Z)V

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Laog;ZZ)Laqo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "ZZ)",
            "Laqo",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Laqo;->k:Laog;

    .line 16
    iput-boolean p2, p0, Laqo;->l:Z

    .line 17
    iput-boolean p3, p0, Laqo;->m:Z

    .line 18
    return-object p0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Laqo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 60
    iget-boolean v0, p0, Laqo;->v:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laqo;->n:Larc;

    invoke-interface {v0}, Larc;->e()V

    .line 62
    invoke-direct {p0, v4}, Laqo;->a(Z)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-boolean v0, p0, Laqo;->p:Z

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    iget-object v0, p0, Laqo;->n:Larc;

    iget-boolean v1, p0, Laqo;->l:Z

    .line 69
    new-instance v2, Laqu;

    invoke-direct {v2, v0, v1}, Laqu;-><init>(Larc;Z)V

    .line 70
    iput-object v2, p0, Laqo;->t:Laqu;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqo;->p:Z

    .line 72
    iget-object v0, p0, Laqo;->t:Laqu;

    invoke-virtual {v0}, Laqu;->f()V

    .line 73
    iget-object v0, p0, Laqo;->g:Laqr;

    iget-object v1, p0, Laqo;->k:Laog;

    iget-object v2, p0, Laqo;->t:Laqu;

    invoke-interface {v0, v1, v2}, Laqr;->a(Laog;Laqu;)V

    .line 74
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 75
    invoke-direct {p0, v0}, Laqo;->c(Lbaf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p0, Laqo;->t:Laqu;

    invoke-virtual {v2}, Laqu;->f()V

    .line 77
    iget-object v2, p0, Laqo;->t:Laqu;

    iget-object v3, p0, Laqo;->o:Lanz;

    invoke-interface {v0, v2, v3}, Lbaf;->a(Larc;Lanz;)V

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Laqo;->t:Laqu;

    invoke-virtual {v0}, Laqu;->g()V

    .line 80
    invoke-direct {p0, v4}, Laqo;->a(Z)V

    goto :goto_0
.end method

.method public a(Lapr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-boolean v0, p0, Laqo;->v:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Laqo;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Laqo;->e()Lasw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laqw;)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Laqo;->q:Laqw;

    .line 109
    sget-object v0, Laqo;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    return-void
.end method

.method public a(Larc;Lanz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TR;>;",
            "Lanz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Laqo;->n:Larc;

    .line 105
    iput-object p2, p0, Laqo;->o:Lanz;

    .line 106
    sget-object v0, Laqo;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return-void
.end method

.method public a(Lbaf;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lbbj;->a()V

    .line 26
    iget-object v0, p0, Laqo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 27
    iget-boolean v0, p0, Laqo;->p:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Laqo;->t:Laqu;

    iget-object v1, p0, Laqo;->o:Lanz;

    invoke-interface {p1, v0, v1}, Lbaf;->a(Larc;Lanz;)V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Laqo;->r:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Laqo;->q:Laqw;

    invoke-interface {p1, v0}, Lbaf;->a(Laqw;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Laqo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 83
    iget-boolean v0, p0, Laqo;->v:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Laqo;->g:Laqr;

    iget-object v1, p0, Laqo;->k:Laog;

    invoke-interface {v0, p0, v1}, Laqr;->a(Laqo;Laog;)V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqo;->a(Z)V

    .line 87
    return-void
.end method

.method public b(Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Laqo;->u:Lapr;

    .line 20
    invoke-virtual {p1}, Lapr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laqo;->h:Lasw;

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lasw;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Laqo;->e()Lasw;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lbaf;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lbbj;->a()V

    .line 34
    iget-object v0, p0, Laqo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 35
    iget-boolean v0, p0, Laqo;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqo;->r:Z

    if-eqz v0, :cond_3

    .line 37
    :cond_0
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqo;->s:Ljava/util/List;

    .line 39
    :cond_1
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Laqo;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0}, Laqo;->f()V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Laqo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 116
    iget-boolean v0, p0, Laqo;->v:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v3}, Laqo;->a(Z)V

    .line 130
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-boolean v0, p0, Laqo;->r:Z

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqo;->r:Z

    .line 124
    iget-object v0, p0, Laqo;->g:Laqr;

    iget-object v1, p0, Laqo;->k:Laog;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laqr;->a(Laog;Laqu;)V

    .line 125
    iget-object v0, p0, Laqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 126
    invoke-direct {p0, v0}, Laqo;->c(Lbaf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p0, Laqo;->q:Laqw;

    invoke-interface {v0, v2}, Lbaf;->a(Laqw;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0, v3}, Laqo;->a(Z)V

    goto :goto_0
.end method

.method public d_()Lbbt;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laqo;->d:Lbbt;

    return-object v0
.end method
