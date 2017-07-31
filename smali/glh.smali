.class public final Lglh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghw;
.implements Lghz;
.implements Lgle;
.implements Lglp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lgik;

.field public e:Ldoe;

.field public f:I

.field public g:Z

.field public h:Lgll;

.field public i:Lglk;

.field public j:J

.field public k:J

.field public l:Lglo;

.field public m:Lghy;

.field public n:Lgkc;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lgiq;

.field public r:Lglj;

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public u:Lglc;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgll;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lglh;->b:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lglh;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lglh;->h:Lgll;

    .line 29
    iput-object p3, p0, Lglh;->c:Ljava/lang/String;

    .line 30
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lgkc;

    invoke-direct {v0, p1, p0}, Lgkc;-><init>(Landroid/content/Context;Lghw;)V

    iput-object v0, p0, Lglh;->n:Lgkc;

    .line 32
    iget-object v0, p0, Lglh;->n:Lgkc;

    invoke-virtual {p0, v0}, Lglh;->a(Lghx;)V

    .line 33
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 9
    instance-of v2, v0, Lgik;

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Lgik;

    .line 11
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lglh;->b(Lgik;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lgik;->onHold()V

    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 2
    instance-of v2, v0, Lgik;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lgik;

    .line 4
    invoke-static {v0}, Lglh;->b(Lgik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 16
    instance-of v2, v0, Lgik;

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lgik;

    .line 18
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lglh;->b(Lgik;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lgik;->onUnhold()V

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static b(Lgik;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lgik;->i()Lghw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lgik;->i()Lghw;

    move-result-object v0

    invoke-interface {v0}, Lghw;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lglh;->d:Lgik;

    if-nez v0, :cond_0

    .line 384
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v0, "Babel_telephony"

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const/16 v1, 0xb58

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 390
    :goto_1
    invoke-virtual {p0, p1}, Lglh;->c(I)V

    .line 391
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v0, v1, p1}, Lgiw;->a(Landroid/content/Context;Lgik;I)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const/16 v1, 0xb55

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 395
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lglh;->d:Lgik;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateHangoutCallAudioState, muteMic: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldmj;->a(Z)V

    .line 397
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldmj;->b(Z)V

    .line 398
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 394
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 399
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    .line 401
    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 402
    invoke-direct {p0}, Lglh;->r()V

    .line 403
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->b(I)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0, p1}, Lglh;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->d:Lgik;

    .line 58
    invoke-virtual {v0}, Lgik;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lglh;->d:Lgik;

    iget-object v1, p0, Lglh;->e:Ldoe;

    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgik;->c(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lglh;->e:Ldoe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglh;->d:Lgik;

    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    iget-object v2, p0, Lglh;->d:Lgik;

    .line 303
    invoke-virtual {v2}, Lgik;->g()Lgjy;

    move-result-object v2

    invoke-virtual {v2}, Lgjy;->c()I

    move-result v2

    iget-object v3, p0, Lglh;->d:Lgik;

    invoke-virtual {v3}, Lgik;->f()Z

    move-result v3

    .line 304
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    iget-object v2, p0, Lglh;->d:Lgik;

    .line 305
    invoke-virtual {v2}, Lgik;->g()Lgjy;

    move-result-object v2

    invoke-virtual {v2}, Lgjy;->c()I

    move-result v2

    iget-object v3, p0, Lglh;->d:Lgik;

    invoke-virtual {v3}, Lgik;->f()Z

    move-result v3

    .line 306
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v1}, Lgik;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 310
    :cond_4
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lglh;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    .line 315
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 316
    iget-object v1, p0, Lglh;->t:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 317
    new-instance v1, Lgli;

    invoke-direct {v1, p0}, Lgli;-><init>(Lglh;)V

    iput-object v1, p0, Lglh;->t:Ljava/lang/Runnable;

    .line 318
    :cond_1
    iget-object v1, p0, Lglh;->t:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 407
    const/16 v0, 0x42

    .line 408
    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v1}, Lgik;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lglh;->d:Lgik;

    .line 409
    invoke-virtual {v1}, Lgik;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 410
    :cond_0
    const/16 v0, 0x43

    .line 411
    :cond_1
    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v1}, Lgik;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 412
    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v1, v0}, Lgik;->setConnectionCapabilities(I)V

    .line 413
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 417
    iget-wide v0, p0, Lglh;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 418
    const-wide/16 v0, -0x1

    .line 422
    :goto_0
    return-wide v0

    .line 419
    :cond_0
    iget-wide v0, p0, Lglh;->k:J

    .line 420
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 421
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 422
    :cond_1
    iget-wide v2, p0, Lglh;->j:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lgik;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lglh;->d:Lgik;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 198
    const-string v0, "Babel_telephony"

    .line 199
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(C)C

    move-result v1

    iget-object v2, p0, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->a(C)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 238
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 241
    iget-wide v0, p0, Lglh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lglh;->k:J

    .line 243
    :cond_0
    iget-object v0, p0, Lglh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 244
    invoke-interface {v0, p0, p1}, Lghx;->a(Lghw;I)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0}, Lglh;->u()V

    .line 247
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 248
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->y()V

    .line 249
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 250
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v0, v1}, Lglh;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V

    .line 251
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez p2, :cond_0

    .line 133
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lglh;->f(I)V

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 136
    const-string v0, "Babel_telephony"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lilb;->c(I)V

    .line 139
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lglh;->f(I)V

    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lglh;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/CallAudioState;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lglh;->d:Lgik;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onCallAudioStateChanged, state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lglh;->e(Z)V

    .line 197
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.close, cause: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lglh;->r()V

    .line 66
    iget-object v0, p0, Lglh;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lglh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 68
    iput-object v5, p0, Lglh;->t:Ljava/lang/Runnable;

    .line 69
    :cond_0
    iget-object v0, p0, Lglh;->i:Lglk;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lglh;->i:Lglk;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 71
    iput-object v5, p0, Lglh;->i:Lglk;

    .line 72
    :cond_1
    iget-object v0, p0, Lglh;->h:Lgll;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lglh;->h:Lgll;

    invoke-interface {v0}, Lgll;->c()V

    .line 74
    iput-object v5, p0, Lglh;->h:Lgll;

    .line 75
    :cond_2
    iget-object v0, p0, Lglh;->l:Lglo;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lglh;->l:Lglo;

    invoke-virtual {v0}, Lglo;->a()V

    .line 77
    iput-object v5, p0, Lglh;->l:Lglo;

    .line 78
    :cond_3
    iget-object v0, p0, Lglh;->u:Lglc;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lglh;->u:Lglc;

    invoke-virtual {v0}, Lglc;->a()V

    .line 80
    iput-object v5, p0, Lglh;->u:Lglc;

    .line 81
    :cond_4
    iget-object v0, p0, Lglh;->m:Lghy;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lglh;->m:Lghy;

    invoke-virtual {v0}, Lghy;->a()V

    .line 83
    iput-object v5, p0, Lglh;->m:Lghy;

    .line 84
    :cond_5
    iget-object v0, p0, Lglh;->n:Lgkc;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lglh;->n:Lgkc;

    invoke-virtual {p0, v0}, Lglh;->b(Lghx;)V

    .line 86
    iput-object v5, p0, Lglh;->n:Lgkc;

    .line 87
    :cond_6
    iget-object v0, p0, Lglh;->r:Lglj;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lglh;->r:Lglj;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 89
    iput-object v5, p0, Lglh;->r:Lglj;

    .line 90
    :cond_7
    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lglh;->d:Lgik;

    const/4 v1, 0x2

    invoke-direct {p0}, Lglh;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgik;->a(IJ)V

    .line 92
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->j()Lgiw;

    move-result-object v0

    if-nez v0, :cond_a

    .line 93
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->y()V

    .line 94
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 96
    :cond_8
    if-eqz p1, :cond_9

    .line 97
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0, p1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 98
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgik;Landroid/telecom/DisconnectCause;)V

    .line 99
    :cond_9
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->destroy()V

    .line 100
    :cond_a
    iput-object v5, p0, Lglh;->d:Lgik;

    .line 101
    iput-object v5, p0, Lglh;->e:Ldoe;

    .line 102
    iget-object v0, p0, Lglh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 103
    invoke-interface {v0, p0, p1}, Lghx;->a(Lghw;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 105
    :cond_b
    return-void
.end method

.method a(Ldoe;)V
    .locals 5

    .prologue
    .line 44
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lglh;->e:Ldoe;

    .line 46
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->A()Z

    move-result v0

    iput-boolean v0, p0, Lglh;->g:Z

    .line 47
    iget-object v0, p0, Lglh;->i:Lglk;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lglk;

    .line 49
    invoke-direct {v0, p0}, Lglk;-><init>(Lglh;)V

    .line 50
    iput-object v0, p0, Lglh;->i:Lglk;

    .line 51
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lglh;->i:Lglk;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lglh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglh;->d:Lgik;

    .line 53
    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->an(Landroid/content/Context;)V

    .line 55
    :cond_1
    return-void
.end method

.method public a(Lghw;)V
    .locals 5

    .prologue
    .line 193
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public a(Lghx;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lglh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public a(Lgig;Z)V
    .locals 4

    .prologue
    .line 252
    invoke-direct {p0}, Lglh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0}, Lglh;->t()V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Lgik;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 112
    iget-object v0, p0, Lglh;->d:Lgik;

    const/4 v1, 0x2

    invoke-direct {p0}, Lglh;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgik;->a(IJ)V

    .line 113
    :cond_0
    iput-object p1, p0, Lglh;->d:Lgik;

    .line 114
    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lglh;->d:Lgik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgik;->setAudioModeIsVoip(Z)V

    .line 116
    invoke-direct {p0}, Lglh;->u()V

    .line 117
    invoke-virtual {p0}, Lglh;->b()V

    .line 119
    iget-wide v0, p0, Lglh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lglh;->j:J

    .line 121
    :cond_1
    iget-object v0, p0, Lglh;->l:Lglo;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lglo;

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-virtual {v1}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lglo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lglh;->l:Lglo;

    .line 123
    iget-object v0, p0, Lglh;->l:Lglo;

    invoke-virtual {v0, p0}, Lglo;->a(Lglp;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lglh;->m:Lghy;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lghy;

    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lghy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lglh;->m:Lghy;

    .line 126
    iget-object v0, p0, Lglh;->m:Lghy;

    invoke-virtual {v0, p0}, Lghy;->a(Lghz;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lglh;->u:Lglc;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 128
    new-instance v0, Lglc;

    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lglc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lglh;->u:Lglc;

    .line 129
    iget-object v0, p0, Lglh;->u:Lglc;

    invoke-virtual {v0, p0}, Lglc;->a(Lgle;)V

    .line 130
    :cond_4
    return-void
.end method

.method public a(Lgiq;)V
    .locals 4

    .prologue
    .line 190
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-object p1, p0, Lglh;->q:Lgiq;

    .line 192
    return-void
.end method

.method public a(Lglt;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-direct {p0}, Lglh;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lglh;->t()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 285
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 286
    iget-object v1, p0, Lglh;->d:Lgik;

    if-eqz v1, :cond_3

    .line 287
    iget-boolean v1, p1, Lglt;->a:Z

    if-nez v1, :cond_2

    .line 288
    invoke-virtual {p0, v2}, Lglh;->c(I)V

    .line 289
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v0, v1, v2}, Lgiw;->a(Landroid/content/Context;Lgik;I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    iget-object v2, p0, Lglh;->d:Lgik;

    .line 291
    invoke-virtual {v2}, Lgik;->g()Lgjy;

    move-result-object v2

    .line 292
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;Lglt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0, v3}, Lglh;->c(I)V

    .line 294
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v0, v1, v3}, Lgiw;->a(Landroid/content/Context;Lgik;I)V

    goto :goto_0

    .line 295
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lglh;->p:Z

    .line 189
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lglh;->d:Lgik;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->j()Lgiw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lglh;->d:Lgik;

    .line 149
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 150
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 152
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yQ:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yv:I

    .line 167
    :goto_1
    if-nez v2, :cond_3

    .line 168
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 169
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 170
    iget-boolean v0, p0, Lglh;->p:Z

    if-eqz v0, :cond_6

    .line 171
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yt:I

    .line 173
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lglh;->v:Ljava/lang/Boolean;

    .line 174
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    .line 175
    if-nez v0, :cond_7

    move-object v4, v3

    :goto_3
    invoke-direct {v6, v2, v4, v3}, Landroid/telecom/StatusHints;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    .line 176
    iget-object v3, p0, Lglh;->d:Lgik;

    invoke-virtual {v3}, Lgik;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    const-string v3, "Babel_telephony"

    .line 178
    if-nez v0, :cond_8

    const-string v0, "0"

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {v3, v0, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0, v6}, Lgik;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yw:I

    .line 156
    const-string v0, "phone"

    .line 157
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 158
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 159
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yY:I

    .line 162
    :goto_5
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 164
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 165
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lglh;->w:Ljava/lang/Integer;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_1

    .line 161
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yK:I

    goto :goto_5

    .line 172
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yx:I

    goto/16 :goto_2

    .line 175
    :cond_7
    invoke-static {v5, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    goto/16 :goto_3

    .line 178
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 36
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 40
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 41
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 256
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 257
    invoke-static {p1}, Lglc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 260
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 262
    invoke-static {v1, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 263
    iget-object v2, p0, Lglh;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 264
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 265
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 266
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    .line 267
    if-eqz v0, :cond_2

    .line 268
    const/16 v0, 0xb9d

    .line 270
    :goto_1
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 271
    invoke-direct {p0, v5}, Lglh;->e(I)V

    .line 279
    :cond_0
    :goto_2
    return-void

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 272
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 273
    iget-object v1, p0, Lglh;->a:Landroid/content/Context;

    .line 274
    if-eqz v0, :cond_4

    .line 275
    const/16 v0, 0xb9f

    .line 277
    :goto_3
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 278
    invoke-direct {p0, v5}, Lglh;->e(I)V

    goto :goto_2

    .line 276
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lghx;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lglh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lglh;->n:Lgkc;

    invoke-virtual {v0, p1}, Lgkc;->a(Z)V

    .line 237
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 184
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, v4}, Lglh;->c(I)V

    .line 186
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v0, v1, v4}, Lgiw;->a(Landroid/content/Context;Lgik;I)V

    .line 187
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilb;->b(I)V

    .line 416
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglh;->e(Z)V

    .line 63
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 423
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 424
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(I)I

    move-result v1

    iget-object v2, p0, Lglh;->a:Landroid/content/Context;

    .line 425
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 426
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 428
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    const-string v0, "Babel_telephony"

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lglh;->d:Lgik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v3

    .line 325
    iget-object v0, p0, Lglh;->m:Lghy;

    invoke-virtual {v0}, Lghy;->b()Lgig;

    move-result-object v4

    .line 326
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-eqz v3, :cond_a

    .line 328
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 329
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 330
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 331
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v6

    .line 333
    iget-boolean v0, v6, Lglt;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v7, p0, Lglh;->d:Lgik;

    .line 334
    invoke-virtual {v7}, Lgik;->g()Lgjy;

    move-result-object v7

    .line 335
    invoke-static {v0, v7, v6, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;Lglt;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0, v2}, Lgik;->c(Z)V

    .line 339
    invoke-virtual {p0}, Lglh;->b()V

    .line 340
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const/16 v7, 0xb57

    invoke-static {v0, v7}, Lqew;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 344
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 345
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 342
    goto :goto_1

    :cond_3
    move v0, v2

    .line 343
    goto :goto_1

    .line 347
    :cond_4
    iget-boolean v0, v6, Lglt;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v6, p0, Lglh;->d:Lgik;

    .line 348
    invoke-virtual {v6}, Lgik;->g()Lgjy;

    move-result-object v6

    invoke-virtual {v6}, Lgjy;->c()I

    move-result v6

    iget-object v7, p0, Lglh;->d:Lgik;

    .line 349
    invoke-virtual {v7}, Lgik;->f()Z

    move-result v7

    .line 351
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 352
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 353
    :cond_5
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 354
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 355
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 356
    invoke-virtual {v4}, Lgig;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 357
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 358
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0, v1}, Lgik;->c(Z)V

    .line 360
    invoke-virtual {p0}, Lglh;->b()V

    .line 361
    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    const/16 v6, 0xb56

    invoke-static {v0, v6}, Lqew;->b(Landroid/content/Context;I)V

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lglh;->w:Ljava/lang/Integer;

    move v0, v1

    .line 366
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 367
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 354
    goto :goto_2

    :cond_8
    move v0, v1

    .line 364
    goto :goto_3

    :cond_9
    move v0, v2

    .line 365
    goto :goto_3

    .line 368
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 369
    :cond_b
    if-eqz v4, :cond_c

    .line 370
    invoke-virtual {v4}, Lgig;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lglh;->a:Landroid/content/Context;

    iget-object v3, p0, Lglh;->d:Lgik;

    .line 371
    invoke-virtual {v3}, Lgik;->i()Lghw;

    move-result-object v3

    iget-object v4, p0, Lglh;->d:Lgik;

    .line 372
    invoke-virtual {v4}, Lgik;->v()Z

    move-result v4

    .line 373
    invoke-static {v0, v3, v2, v9, v4}, Lgiw;->a(Landroid/content/Context;Lghw;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 374
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-direct {p0, v9}, Lglh;->e(I)V

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_d
    if-eqz p1, :cond_e

    .line 379
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lglh;->f(I)V

    move v0, v1

    .line 381
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 382
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lglh;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 204
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 206
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lglh;->f(I)V

    .line 208
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 209
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onSeparate, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 211
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAbort, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lglh;->g()V

    .line 213
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 214
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onHold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->setOnHold()V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lglh;->e(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onUnhold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->setActive()V

    .line 222
    invoke-direct {p0, v4}, Lglh;->e(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 224
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAnswer, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lglh;->h:Lgll;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lglh;->h:Lgll;

    invoke-interface {v0}, Lgll;->b()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lglh;->h:Lgll;

    .line 228
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 229
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onReject, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lglh;->h:Lgll;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lglh;->h:Lgll;

    invoke-interface {v0}, Lgll;->c()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lglh;->h:Lgll;

    .line 233
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    .line 234
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lglh;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lglh;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldoe;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lglh;->e:Ldoe;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lglh;->e:Ldoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    invoke-virtual {v0}, Likx;->f()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
