.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likb;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lczl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lczj;

.field public f:Lczj;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Likb;Liuq;Ldab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lczf;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczf;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczf;->g:Landroid/os/Handler;

    .line 5
    new-instance v0, Lczg;

    invoke-direct {v0, p0}, Lczg;-><init>(Lczf;)V

    iput-object v0, p0, Lczf;->h:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lczf;->a:Likb;

    .line 7
    new-instance v0, Lczh;

    invoke-direct {v0, p0, p1, p3}, Lczh;-><init>(Lczf;Landroid/content/Context;Liuq;)V

    invoke-interface {p3, v0}, Liuq;->a(Lius;)V

    .line 8
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczf;)V

    invoke-virtual {p4, v0}, Ldab;->a(Ldaf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lczj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lczf;->f:Lczj;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)Lczj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)",
            "Lczj;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v1, Lczj;

    invoke-direct {v1, p0, p2, p3}, Lczj;-><init>(Lczf;Ljava/util/List;Z)V

    .line 11
    if-eqz p3, :cond_0

    .line 12
    iput-object v1, p0, Lczf;->e:Lczj;

    .line 13
    :cond_0
    iput-object v1, p0, Lczf;->f:Lczj;

    .line 14
    iget-object v0, p0, Lczf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 15
    invoke-virtual {v0}, Lczl;->d()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lczf;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 18
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lczf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    return-object v1

    .line 20
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lczf;->a(Landroid/content/Context;Lczj;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lczj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    iget-object v0, p2, Lczj;->g:Lczf;

    .line 31
    iget-object v0, v0, Lczf;->b:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lmmv;

    invoke-direct {v1}, Lmmv;-><init>()V

    .line 35
    new-instance v0, Lmms;

    invoke-direct {v0}, Lmms;-><init>()V

    iput-object v0, v1, Lmmv;->a:Lmms;

    .line 36
    iget-object v0, v1, Lmmv;->a:Lmms;

    iget-object v2, p2, Lczj;->g:Lczf;

    .line 37
    iget-object v2, v2, Lczf;->d:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lmms;->b:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lmmv;->a:Lmms;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmms;->e:Ljava/lang/Integer;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p2, Lczj;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 42
    invoke-virtual {v0}, Lejo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    new-instance v4, Lmna;

    invoke-direct {v4}, Lmna;-><init>()V

    .line 44
    new-instance v5, Lmnb;

    invoke-direct {v5}, Lmnb;-><init>()V

    iput-object v5, v4, Lmna;->a:Lmnb;

    .line 45
    iget-object v5, v4, Lmna;->a:Lmnb;

    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmnb;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    .line 47
    iput-object v4, v0, Lmmz;->b:Lmna;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    invoke-virtual {p2}, Lczj;->g()V

    .line 59
    :goto_2
    invoke-virtual {p2}, Lczj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lczf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lczf;->h:Ljava/lang/Runnable;

    .line 61
    const-string v2, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_3
    return-void

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v3, v1, Lmmv;->a:Lmms;

    iget-object v0, v1, Lmmv;->a:Lmms;

    iget-object v0, v0, Lmms;->d:[Lmmz;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmz;

    iput-object v0, v3, Lmms;->d:[Lmmz;

    .line 55
    iget-object v0, p2, Lczj;->g:Lczf;

    .line 56
    iget-object v0, v0, Lczf;->a:Likb;

    .line 57
    const-string v2, "hangout_invitations/add"

    const-class v3, Lmmw;

    new-instance v4, Lczk;

    invoke-direct {v4, p2}, Lczk;-><init>(Lczj;)V

    invoke-interface {v0, v2, v1, v3, v4}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto :goto_2
.end method

.method public a(Lczl;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lczf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public b(Lczl;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lczf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
