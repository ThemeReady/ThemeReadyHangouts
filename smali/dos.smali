.class final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lblx;

.field public final synthetic d:Ldoa;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lkke;

.field public final synthetic h:Lkkf;

.field public final synthetic i:Lkkh;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/PowerManager$WakeLock;

.field public final synthetic l:Ldoq;


# direct methods
.method constructor <init>(Ldoq;Ljava/lang/String;Landroid/content/Context;Lblx;Ldoa;Ljava/lang/String;JLkke;Lkkf;Lkkh;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldos;->l:Ldoq;

    iput-object p2, p0, Ldos;->a:Ljava/lang/String;

    iput-object p3, p0, Ldos;->b:Landroid/content/Context;

    iput-object p4, p0, Ldos;->c:Lblx;

    iput-object p5, p0, Ldos;->d:Ldoa;

    iput-object p6, p0, Ldos;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldos;->f:J

    iput-object p9, p0, Ldos;->g:Lkke;

    iput-object p10, p0, Ldos;->h:Lkkf;

    iput-object p11, p0, Ldos;->i:Lkkh;

    iput-object p12, p0, Ldos;->j:Ljava/lang/String;

    iput-object p13, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ldos;->a:Ljava/lang/String;

    const-string v1, "105250506097979753968"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldos;->b:Landroid/content/Context;

    const-class v1, Ldot;

    .line 4
    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldot;

    .line 6
    iget-object v2, p0, Ldos;->b:Landroid/content/Context;

    iget-object v3, p0, Ldos;->c:Lblx;

    iget-object v4, p0, Ldos;->d:Ldoa;

    iget-object v5, p0, Ldos;->e:Ljava/lang/String;

    iget-wide v6, p0, Ldos;->f:J

    invoke-interface/range {v1 .. v7}, Ldot;->a(Landroid/content/Context;Lblx;Ldoa;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Incoming PSTN ring handled by handler: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldos;->l:Ldoq;

    iget-object v1, p0, Ldos;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->b()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Ldrm;

    .line 16
    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    .line 24
    :goto_1
    if-eqz v0, :cond_6

    .line 25
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of ongoing ring/call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ldos;->l:Ldoq;

    iget-object v1, p0, Ldos;->b:Landroid/content/Context;

    iget-object v2, p0, Ldos;->c:Lblx;

    iget-object v3, p0, Ldos;->g:Lkke;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldoq;->a(Ldoq;Landroid/content/Context;Lblx;Lkke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 19
    if-eqz v0, :cond_4

    move v0, v8

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 22
    goto :goto_1

    :cond_5
    move v0, v9

    .line 23
    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Ldos;->b:Landroid/content/Context;

    iget-object v1, p0, Ldos;->c:Lblx;

    .line 31
    const-class v2, Lgan;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgan;->b(I)Z

    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of user does not want to be notified"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldos;->l:Ldoq;

    iget-object v1, p0, Ldos;->b:Landroid/content/Context;

    iget-object v2, p0, Ldos;->c:Lblx;

    iget-object v3, p0, Ldos;->g:Lkke;

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Ldoq;->a(Ldoq;Landroid/content/Context;Lblx;Lkke;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 37
    :cond_7
    :try_start_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldos;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldos;->h:Lkkf;

    iget-object v4, v4, Lkkf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Ldos;->i:Lkkh;

    iget-object v0, v0, Lkkh;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    const/4 v8, 0x0

    .line 41
    :goto_2
    iget-object v1, p0, Ldos;->b:Landroid/content/Context;

    iget-wide v2, p0, Ldos;->f:J

    iget-object v4, p0, Ldos;->d:Ldoa;

    iget-object v5, p0, Ldos;->a:Ljava/lang/String;

    iget-object v6, p0, Ldos;->j:Ljava/lang/String;

    iget-object v7, p0, Ldos;->e:Ljava/lang/String;

    iget-object v0, p0, Ldos;->l:Ldoq;

    .line 43
    iget-object v9, v0, Ldoq;->d:Ljava/lang/String;

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;JLdoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    iget-object v0, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 40
    :cond_8
    :try_start_4
    iget-object v0, p0, Ldos;->i:Lkkh;

    iget-object v8, v0, Lkkh;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldos;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
