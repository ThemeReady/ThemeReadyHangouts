.class public Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpcs;",
        "AddRequest:",
        "Lpcs;",
        "AddResponse:",
        "Lpcs;",
        "ModifyRequest:",
        "Lpcs;",
        "ModifyResponse:",
        "Lpcs;",
        "RemoveRequest:",
        "Lpcs;",
        "RemoveResponse:",
        "Lpcs;",
        ">",
        "Ljava/lang/Object;",
        "Likc",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field public final a_:Liqr;

.field public final c:Likg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likg",
            "<TResource;>;"
        }
    .end annotation
.end field

.field public final d:Liqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqn",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final e:Liqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqm",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likd",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Liqr;Likg;Liqn;Liqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqr;",
            "Likg",
            "<TResource;>;",
            "Liqn",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Liqm",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirb;->a_:Liqr;

    .line 3
    iput-object p2, p0, Lirb;->c:Likg;

    .line 4
    iput-object p3, p0, Lirb;->d:Liqn;

    .line 5
    iput-object p4, p0, Lirb;->e:Liqm;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirb;->h:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lirb;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lirb;->g:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public a(ILpcs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lije;->a()V

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 56
    const-string v0, "Operation %s is not found."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lirb;->f:Ljava/util/Map;

    iget-object v1, p0, Lirb;->c:Likg;

    invoke-interface {v1, p2}, Likg;->a(Lpcs;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 33
    invoke-virtual {v0, p2}, Likd;->a(Lpcs;)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lirb;->f:Ljava/util/Map;

    iget-object v1, p0, Lirb;->c:Likg;

    invoke-interface {v1, p2}, Likg;->a(Lpcs;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 38
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likd;

    .line 41
    invoke-virtual {v1, v0, p2}, Likd;->a(Lpcs;Lpcs;)V

    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lirb;->f:Ljava/util/Map;

    iget-object v1, p0, Lirb;->c:Likg;

    invoke-interface {v1, p2}, Likg;->a(Lpcs;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 45
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 48
    invoke-virtual {v0, p2}, Likd;->b(Lpcs;)V

    goto :goto_2

    .line 51
    :pswitch_3
    iput-boolean v1, p0, Lirb;->h:Z

    .line 52
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 53
    invoke-virtual {v0}, Likd;->a()V

    goto :goto_3

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Likd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likd",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lije;->a()V

    .line 12
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Registered the same listener twice!"

    .line 14
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p0, Lirb;->h:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lirc;

    invoke-direct {v0, p0, p1}, Lirc;-><init>(Lirb;Likd;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public a(Lpcs;Likf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Likf",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lirb;->d:Liqn;

    new-instance v1, Lird;

    invoke-direct {v1, p0, p2}, Lird;-><init>(Lirb;Likf;)V

    invoke-interface {v0, p1, v1}, Liqn;->a(Lpcs;Likf;)V

    .line 23
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lirb;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b(Likd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likd",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {}, Lije;->a()V

    .line 20
    iget-object v0, p0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public b(Lpcs;Likf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Likf",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lirb;->d:Liqn;

    new-instance v1, Lire;

    invoke-direct {v1, p0, p2}, Lire;-><init>(Lirb;Likf;)V

    invoke-interface {v0, p1, v1}, Liqn;->b(Lpcs;Likf;)V

    .line 25
    return-void
.end method

.method public c(Lpcs;Likf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Likf",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lirb;->d:Liqn;

    new-instance v1, Lirf;

    invoke-direct {v1, p0, p1, p2}, Lirf;-><init>(Lirb;Lpcs;Likf;)V

    invoke-interface {v0, p1, v1}, Liqn;->c(Lpcs;Likf;)V

    .line 27
    return-void
.end method
