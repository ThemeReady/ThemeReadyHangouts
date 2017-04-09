.class final Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanv;
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanv",
        "<TR;>;",
        "Lazs;"
    }
.end annotation


# static fields
.field public static final a:Laos;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lazu;

.field public final e:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Laor",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Laos;

.field public final g:Laou;

.field public final h:Lara;

.field public final i:Lara;

.field public final j:Lara;

.field public k:Lamj;

.field public l:Z

.field public m:Z

.field public n:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<*>;"
        }
    .end annotation
.end field

.field public o:Lamc;

.field public p:Z

.field public q:Laoz;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layg;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laox",
            "<*>;"
        }
    .end annotation
.end field

.field public u:Lanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanu",
            "<TR;>;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    sput-object v0, Laor;->a:Laos;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laot;

    invoke-direct {v2}, Laot;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laor;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lara;Lara;Lara;Laou;Ljv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lara;",
            "Lara;",
            "Lara;",
            "Laou;",
            "Ljv",
            "<",
            "Laor",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v6, Laor;->a:Laos;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laor;-><init>(Lara;Lara;Lara;Laou;Ljv;Laos;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lara;Lara;Lara;Laou;Ljv;Laos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lara;",
            "Lara;",
            "Lara;",
            "Laou;",
            "Ljv",
            "<",
            "Laor",
            "<*>;>;",
            "Laos;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laor;->c:Ljava/util/List;

    .line 1018
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Laor;->d:Lazu;

    .line 72
    iput-object p1, p0, Laor;->h:Lara;

    .line 73
    iput-object p2, p0, Laor;->i:Lara;

    .line 74
    iput-object p3, p0, Laor;->j:Lara;

    .line 75
    iput-object p4, p0, Laor;->g:Laou;

    .line 76
    iput-object p5, p0, Laor;->e:Ljv;

    .line 77
    iput-object p6, p0, Laor;->f:Laos;

    .line 78
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lazk;->a()V

    .line 210
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v1, p0, Laor;->k:Lamj;

    .line 212
    iput-object v1, p0, Laor;->t:Laox;

    .line 213
    iput-object v1, p0, Laor;->n:Lapf;

    .line 214
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_0
    iput-boolean v2, p0, Laor;->r:Z

    .line 218
    iput-boolean v2, p0, Laor;->v:Z

    .line 219
    iput-boolean v2, p0, Laor;->p:Z

    .line 220
    iget-object v0, p0, Laor;->u:Lanu;

    invoke-virtual {v0, p1}, Lanu;->a(Z)V

    .line 221
    iput-object v1, p0, Laor;->u:Lanu;

    .line 222
    iput-object v1, p0, Laor;->q:Laoz;

    .line 223
    iput-object v1, p0, Laor;->o:Lamc;

    .line 224
    iget-object v0, p0, Laor;->e:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private c(Layg;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laor;->s:Ljava/util/List;

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

.method private e()Lara;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Laor;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laor;->j:Lara;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laor;->i:Lara;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-boolean v0, p0, Laor;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laor;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laor;->v:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput-boolean v1, p0, Laor;->v:Z

    .line 150
    iget-object v0, p0, Laor;->u:Lanu;

    invoke-virtual {v0}, Lanu;->b()V

    .line 151
    iget-object v0, p0, Laor;->h:Lara;

    iget-object v2, p0, Laor;->u:Lanu;

    invoke-virtual {v0, v2}, Lara;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laor;->i:Lara;

    iget-object v2, p0, Laor;->u:Lanu;

    .line 152
    invoke-virtual {v0, v2}, Lara;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laor;->j:Lara;

    iget-object v2, p0, Laor;->u:Lanu;

    .line 153
    invoke-virtual {v0, v2}, Lara;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 154
    :goto_1
    iget-object v2, p0, Laor;->g:Laou;

    iget-object v3, p0, Laor;->k:Lamj;

    invoke-interface {v2, p0, v3}, Laou;->a(Laor;Lamj;)V

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v1}, Laor;->a(Z)V

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lamj;ZZ)Laor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "ZZ)",
            "Laor",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Laor;->k:Lamj;

    .line 83
    iput-boolean p2, p0, Laor;->l:Z

    .line 84
    iput-boolean p3, p0, Laor;->m:Z

    .line 85
    return-object p0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Laor;->d:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 169
    iget-boolean v0, p0, Laor;->v:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Laor;->n:Lapf;

    invoke-interface {v0}, Lapf;->e()V

    .line 171
    invoke-direct {p0, v4}, Laor;->a(Z)V

    .line 196
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget-boolean v0, p0, Laor;->p:Z

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    iget-object v0, p0, Laor;->n:Lapf;

    iget-boolean v1, p0, Laor;->l:Z

    .line 1281
    new-instance v2, Laox;

    invoke-direct {v2, v0, v1}, Laox;-><init>(Lapf;Z)V

    iput-object v2, p0, Laor;->t:Laox;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Laor;->p:Z

    .line 183
    iget-object v0, p0, Laor;->t:Laox;

    invoke-virtual {v0}, Laox;->f()V

    .line 184
    iget-object v0, p0, Laor;->g:Laou;

    iget-object v1, p0, Laor;->k:Lamj;

    iget-object v2, p0, Laor;->t:Laox;

    invoke-interface {v0, v1, v2}, Laou;->a(Lamj;Laox;)V

    .line 186
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 187
    invoke-direct {p0, v0}, Laor;->c(Layg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p0, Laor;->t:Laox;

    invoke-virtual {v2}, Laox;->f()V

    .line 189
    iget-object v2, p0, Laor;->t:Laox;

    iget-object v3, p0, Laor;->o:Lamc;

    invoke-interface {v0, v2, v3}, Layg;->a(Lapf;Lamc;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Laor;->t:Laox;

    invoke-virtual {v0}, Laox;->g()V

    .line 195
    invoke-direct {p0, v4}, Laor;->a(Z)V

    goto :goto_0
.end method

.method public a(Lanu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Laor;->v:Z

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Laor;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Laor;->e()Lara;

    move-result-object v0

    invoke-virtual {v0, p1}, Lara;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laoz;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Laor;->q:Laoz;

    .line 237
    sget-object v0, Laor;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    return-void
.end method

.method public a(Lapf;Lamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<TR;>;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Laor;->n:Lapf;

    .line 230
    iput-object p2, p0, Laor;->o:Lamc;

    .line 231
    sget-object v0, Laor;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method public a(Layg;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lazk;->a()V

    .line 98
    iget-object v0, p0, Laor;->d:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 99
    iget-boolean v0, p0, Laor;->p:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Laor;->t:Laox;

    iget-object v1, p0, Laor;->o:Lamc;

    invoke-interface {p1, v0, v1}, Layg;->a(Lapf;Lamc;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Laor;->r:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Laor;->q:Laoz;

    invoke-interface {p1, v0}, Layg;->a(Laoz;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Laor;->d:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 201
    iget-boolean v0, p0, Laor;->v:Z

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Laor;->g:Laou;

    iget-object v1, p0, Laor;->k:Lamj;

    invoke-interface {v0, p0, v1}, Laou;->a(Laor;Lamj;)V

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laor;->a(Z)V

    .line 206
    return-void
.end method

.method public b(Lanu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Laor;->u:Lanu;

    .line 90
    invoke-virtual {p1}, Lanu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laor;->h:Lara;

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lara;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Laor;->e()Lara;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Layg;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lazk;->a()V

    .line 110
    iget-object v0, p0, Laor;->d:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 111
    iget-boolean v0, p0, Laor;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laor;->r:Z

    if-eqz v0, :cond_3

    .line 1131
    :cond_0
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laor;->s:Ljava/util/List;

    .line 1134
    :cond_1
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Laor;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Laor;->f()V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Laor;->d:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 252
    iget-boolean v0, p0, Laor;->v:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0, v3}, Laor;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Laor;->r:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laor;->r:Z

    .line 262
    iget-object v0, p0, Laor;->g:Laou;

    iget-object v1, p0, Laor;->k:Lamj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laou;->a(Lamj;Laox;)V

    .line 264
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 265
    invoke-direct {p0, v0}, Laor;->c(Layg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Laor;->q:Laoz;

    invoke-interface {v0, v2}, Layg;->a(Laoz;)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-direct {p0, v3}, Laor;->a(Z)V

    goto :goto_0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Laor;->d:Lazu;

    return-object v0
.end method
