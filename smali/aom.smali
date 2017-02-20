.class final Laom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanq;
.implements Lazo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanq",
        "<TR;>;",
        "Lazo;"
    }
.end annotation


# static fields
.field public static final a:Laon;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lazq;

.field public final e:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Laom",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Laon;

.field public final g:Laop;

.field public final h:Laqv;

.field public final i:Laqv;

.field public final j:Laqv;

.field public k:Lame;

.field public l:Z

.field public m:Z

.field public n:Lapa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapa",
            "<*>;"
        }
    .end annotation
.end field

.field public o:Lalx;

.field public p:Z

.field public q:Laou;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layb;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laos",
            "<*>;"
        }
    .end annotation
.end field

.field public u:Lanp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanp",
            "<TR;>;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    sput-object v0, Laom;->a:Laon;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laoo;

    .line 1281
    invoke-direct {v2}, Laoo;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laom;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Laqv;Laqv;Laqv;Laop;Lji;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqv;",
            "Laqv;",
            "Laqv;",
            "Laop;",
            "Lji",
            "<",
            "Laom",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v6, Laom;->a:Laon;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laom;-><init>(Laqv;Laqv;Laqv;Laop;Lji;Laon;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Laqv;Laqv;Laqv;Laop;Lji;Laon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqv;",
            "Laqv;",
            "Laqv;",
            "Laop;",
            "Lji",
            "<",
            "Laom",
            "<*>;>;",
            "Laon;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laom;->c:Ljava/util/List;

    .line 34
    invoke-static {}, Lazq;->a()Lazq;

    move-result-object v0

    iput-object v0, p0, Laom;->d:Lazq;

    .line 71
    iput-object p1, p0, Laom;->h:Laqv;

    .line 72
    iput-object p2, p0, Laom;->i:Laqv;

    .line 73
    iput-object p3, p0, Laom;->j:Laqv;

    .line 74
    iput-object p4, p0, Laom;->g:Laop;

    .line 75
    iput-object p5, p0, Laom;->e:Lji;

    .line 76
    iput-object p6, p0, Laom;->f:Laon;

    .line 77
    return-void
.end method

.method private b()Laqv;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Laom;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laom;->j:Laqv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laom;->i:Laqv;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Laom;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laom;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laom;->v:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v1, p0, Laom;->v:Z

    .line 149
    iget-object v0, p0, Laom;->u:Lanp;

    invoke-virtual {v0}, Lanp;->b()V

    .line 150
    iget-object v0, p0, Laom;->h:Laqv;

    iget-object v2, p0, Laom;->u:Lanp;

    invoke-virtual {v0, v2}, Laqv;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laom;->i:Laqv;

    iget-object v2, p0, Laom;->u:Lanp;

    .line 151
    invoke-virtual {v0, v2}, Laqv;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laom;->j:Laqv;

    iget-object v2, p0, Laom;->u:Lanp;

    .line 152
    invoke-virtual {v0, v2}, Laqv;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 153
    :goto_1
    iget-object v2, p0, Laom;->g:Laop;

    iget-object v3, p0, Laom;->k:Lame;

    invoke-interface {v2, p0, v3}, Laop;->a(Laom;Lame;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Laom;->a(Z)V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lame;ZZ)Laom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "ZZ)",
            "Laom",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Laom;->k:Lame;

    .line 82
    iput-boolean p2, p0, Laom;->l:Z

    .line 83
    iput-boolean p3, p0, Laom;->m:Z

    .line 84
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Laom;->d:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 248
    iget-boolean v0, p0, Laom;->v:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Laom;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Laom;->r:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laom;->r:Z

    .line 258
    iget-object v0, p0, Laom;->g:Laop;

    iget-object v1, p0, Laom;->k:Lame;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laop;->a(Lame;Laos;)V

    .line 260
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    .line 261
    invoke-virtual {p0, v0}, Laom;->c(Layb;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Laom;->q:Laou;

    invoke-interface {v0, v2}, Layb;->a(Laou;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Laom;->a(Z)V

    goto :goto_0
.end method

.method public a(Lanp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Laom;->v:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Laom;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Laom;->b()Laqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqv;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laou;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Laom;->q:Laou;

    .line 234
    sget-object v0, Laom;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Lapa;Lalx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<TR;>;",
            "Lalx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Laom;->n:Lapa;

    .line 227
    iput-object p2, p0, Laom;->o:Lalx;

    .line 228
    sget-object v0, Laom;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Layb;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lazg;->a()V

    .line 97
    iget-object v0, p0, Laom;->d:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 98
    iget-boolean v0, p0, Laom;->p:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laom;->t:Laos;

    iget-object v1, p0, Laom;->o:Lalx;

    invoke-interface {p1, v0, v1}, Layb;->a(Lapa;Lalx;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Laom;->r:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Laom;->q:Laou;

    invoke-interface {p1, v0}, Layb;->a(Laou;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lazg;->a()V

    .line 207
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v1, p0, Laom;->k:Lame;

    .line 209
    iput-object v1, p0, Laom;->t:Laos;

    .line 210
    iput-object v1, p0, Laom;->n:Lapa;

    .line 211
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v2, p0, Laom;->r:Z

    .line 215
    iput-boolean v2, p0, Laom;->v:Z

    .line 216
    iput-boolean v2, p0, Laom;->p:Z

    .line 217
    iget-object v0, p0, Laom;->u:Lanp;

    invoke-virtual {v0, p1}, Lanp;->a(Z)V

    .line 218
    iput-object v1, p0, Laom;->u:Lanp;

    .line 219
    iput-object v1, p0, Laom;->q:Laou;

    .line 220
    iput-object v1, p0, Laom;->o:Lalx;

    .line 221
    iget-object v0, p0, Laom;->e:Lji;

    invoke-interface {v0, p0}, Lji;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public b(Lanp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Laom;->u:Lanp;

    .line 89
    invoke-virtual {p1}, Lanp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laom;->h:Laqv;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Laqv;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Laom;->b()Laqv;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Layb;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lazg;->a()V

    .line 109
    iget-object v0, p0, Laom;->d:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 110
    iget-boolean v0, p0, Laom;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laom;->r:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laom;->s:Ljava/util/List;

    .line 1133
    :cond_1
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Laom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Laom;->c()V

    goto :goto_0
.end method

.method c(Layb;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laom;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laom;->s:Ljava/util/List;

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

.method public d_()Lazq;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Laom;->d:Lazq;

    return-object v0
.end method
