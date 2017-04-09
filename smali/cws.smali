.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likk;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcwy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcww;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcww;

.field public f:Lcww;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Likk;Lius;Lcxo;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcws;->b:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcws;->c:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcws;->g:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcws;)V

    iput-object v0, p0, Lcws;->h:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lcws;->a:Likk;

    .line 63
    new-instance v0, Lcwu;

    invoke-direct {v0, p0, p1, p3}, Lcwu;-><init>(Lcws;Landroid/content/Context;Lius;)V

    invoke-interface {p3, v0}, Lius;->a(Liuu;)V

    .line 76
    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lcws;)V

    invoke-virtual {p4, v0}, Lcxo;->a(Lcxs;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()Lcww;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcws;->f:Lcww;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)Lcww;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;Z)",
            "Lcww;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    new-instance v1, Lcww;

    invoke-direct {v1, p0, p2, p3}, Lcww;-><init>(Lcws;Ljava/util/List;Z)V

    .line 88
    if-eqz p3, :cond_0

    .line 89
    iput-object v1, p0, Lcws;->e:Lcww;

    .line 92
    :cond_0
    iput-object v1, p0, Lcws;->f:Lcww;

    .line 93
    iget-object v0, p0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 94
    invoke-virtual {v0}, Lcwy;->d()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcws;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 98
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcws;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    return-object v1

    .line 101
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p1, v1}, Lcws;->a(Landroid/content/Context;Lcww;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lcww;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2210
    iget-object v0, p2, Lcww;->g:Lcws;

    .line 3034
    iget-object v0, v0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2214
    :cond_0
    new-instance v1, Lmmy;

    invoke-direct {v1}, Lmmy;-><init>()V

    .line 2215
    new-instance v0, Lmmv;

    invoke-direct {v0}, Lmmv;-><init>()V

    iput-object v0, v1, Lmmy;->a:Lmmv;

    .line 2216
    iget-object v0, v1, Lmmy;->a:Lmmv;

    iget-object v2, p2, Lcww;->g:Lcws;

    .line 4034
    iget-object v2, v2, Lcws;->d:Ljava/lang/String;

    iput-object v2, v0, Lmmv;->b:Ljava/lang/String;

    .line 2217
    iget-object v0, v1, Lmmy;->a:Lmmv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmmv;->e:Ljava/lang/Integer;

    .line 2218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    iget-object v0, p2, Lcww;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2220
    invoke-virtual {v0}, Leht;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2221
    new-instance v4, Lmnd;

    invoke-direct {v4}, Lmnd;-><init>()V

    .line 2222
    new-instance v5, Lmne;

    invoke-direct {v5}, Lmne;-><init>()V

    iput-object v5, v4, Lmnd;->a:Lmne;

    .line 2223
    iget-object v5, v4, Lmnd;->a:Lmne;

    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmne;->b:Ljava/lang/String;

    .line 2225
    new-instance v0, Lmnc;

    invoke-direct {v0}, Lmnc;-><init>()V

    .line 2226
    iput-object v4, v0, Lmnc;->b:Lmnd;

    .line 2227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2229
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    :cond_2
    invoke-virtual {p2}, Lcww;->g()V

    .line 2259
    :goto_2
    invoke-virtual {p2}, Lcww;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcws;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcws;->h:Ljava/lang/Runnable;

    .line 6145
    const-string v2, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    invoke-static {p1, v2, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_3
    return-void

    .line 2234
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2235
    iget-object v3, v1, Lmmy;->a:Lmmv;

    iget-object v0, v1, Lmmy;->a:Lmmv;

    iget-object v0, v0, Lmmv;->d:[Lmnc;

    .line 2236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnc;

    iput-object v0, v3, Lmmv;->d:[Lmnc;

    .line 2238
    iget-object v0, p2, Lcww;->g:Lcws;

    .line 5034
    iget-object v0, v0, Lcws;->a:Likk;

    const-string v2, "hangout_invitations/add"

    const-class v3, Lmmz;

    new-instance v4, Lcwx;

    invoke-direct {v4, p2}, Lcwx;-><init>(Lcww;)V

    invoke-interface {v0, v2, v1, v3, v4}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto :goto_2
.end method

.method public a(Lcwy;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public b(Lcwy;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
