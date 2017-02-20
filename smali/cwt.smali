.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lika;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcwz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcwx;

.field public f:Lcwx;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lika;Liua;Lcxp;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcwt;->b:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwt;->c:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwt;->g:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->h:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lcwt;->a:Lika;

    .line 63
    new-instance v0, Lcwv;

    invoke-direct {v0, p0, p1, p3}, Lcwv;-><init>(Lcwt;Landroid/content/Context;Liua;)V

    invoke-interface {p3, v0}, Liua;->a(Liuc;)V

    .line 76
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lcwt;)V

    invoke-virtual {p4, v0}, Lcxp;->a(Lcxt;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()Lcwx;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcwt;->f:Lcwx;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)Lcwx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;Z)",
            "Lcwx;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, p2, p3}, Lcwx;-><init>(Lcwt;Ljava/util/List;Z)V

    .line 88
    if-eqz p3, :cond_0

    .line 89
    iput-object v1, p0, Lcwt;->e:Lcwx;

    .line 92
    :cond_0
    iput-object v1, p0, Lcwt;->f:Lcwx;

    .line 93
    iget-object v0, p0, Lcwt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwz;

    .line 94
    invoke-virtual {v0}, Lcwz;->d()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcwt;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 98
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcwt;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    return-object v1

    .line 101
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p1, v1}, Lcwt;->a(Landroid/content/Context;Lcwx;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lcwx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1210
    iget-object v0, p2, Lcwx;->g:Lcwt;

    .line 2034
    iget-object v0, v0, Lcwt;->b:Ljava/util/Set;

    .line 1210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1214
    :cond_0
    new-instance v1, Lmly;

    invoke-direct {v1}, Lmly;-><init>()V

    .line 1215
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    iput-object v0, v1, Lmly;->a:Lmlv;

    .line 1216
    iget-object v0, v1, Lmly;->a:Lmlv;

    iget-object v2, p2, Lcwx;->g:Lcwt;

    .line 3034
    iget-object v2, v2, Lcwt;->d:Ljava/lang/String;

    .line 1216
    iput-object v2, v0, Lmlv;->b:Ljava/lang/String;

    .line 1217
    iget-object v0, v1, Lmly;->a:Lmlv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmlv;->e:Ljava/lang/Integer;

    .line 1218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    iget-object v0, p2, Lcwx;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 1220
    invoke-virtual {v0}, Lehm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1221
    new-instance v4, Lmmd;

    invoke-direct {v4}, Lmmd;-><init>()V

    .line 1222
    new-instance v5, Lmme;

    invoke-direct {v5}, Lmme;-><init>()V

    iput-object v5, v4, Lmmd;->a:Lmme;

    .line 1223
    iget-object v5, v4, Lmmd;->a:Lmme;

    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmme;->b:Ljava/lang/String;

    .line 1225
    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    .line 1226
    iput-object v4, v0, Lmmc;->b:Lmmd;

    .line 1227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1229
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :cond_2
    invoke-virtual {p2}, Lcwx;->g()V

    .line 133
    :goto_2
    invoke-virtual {p2}, Lcwx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcwt;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcwt;->h:Ljava/lang/Runnable;

    .line 4145
    const-string v2, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    invoke-static {p1, v2, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_3
    return-void

    .line 1234
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1235
    iget-object v3, v1, Lmly;->a:Lmlv;

    iget-object v0, v1, Lmly;->a:Lmlv;

    iget-object v0, v0, Lmlv;->d:[Lmmc;

    .line 1236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmc;

    iput-object v0, v3, Lmlv;->d:[Lmmc;

    .line 1238
    iget-object v0, p2, Lcwx;->g:Lcwt;

    .line 4034
    iget-object v0, v0, Lcwt;->a:Lika;

    .line 1238
    const-string v2, "hangout_invitations/add"

    const-class v3, Lmlz;

    new-instance v4, Lcwy;

    invoke-direct {v4, p2}, Lcwy;-><init>(Lcwx;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    goto :goto_2
.end method

.method public a(Lcwz;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcwt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public b(Lcwz;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcwt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
