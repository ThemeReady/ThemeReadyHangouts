.class public final Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgge;
.implements Lggh;
.implements Lgjm;
.implements Lgjx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lggf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lggs;

.field public e:Ldli;

.field public f:I

.field public g:Z

.field public h:Lgjt;

.field public i:Lgjs;

.field public j:J

.field public k:J

.field public l:Lgjw;

.field public m:Lggg;

.field public n:Lgik;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lggy;

.field public r:Lgjr;

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public u:Lgjk;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgjt;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgjp;->b:Ljava/util/List;

    .line 151
    iput-object p1, p0, Lgjp;->a:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lgjp;->h:Lgjt;

    .line 153
    iput-object p3, p0, Lgjp;->c:Ljava/lang/String;

    .line 154
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lgik;

    invoke-direct {v0, p1, p0}, Lgik;-><init>(Landroid/content/Context;Lgge;)V

    iput-object v0, p0, Lgjp;->n:Lgik;

    .line 156
    iget-object v0, p0, Lgjp;->n:Lgik;

    invoke-virtual {p0, v0}, Lgjp;->a(Lggf;)V

    .line 158
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lggs;)V
    .locals 3

    .prologue
    .line 119
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

    .line 120
    instance-of v2, v0, Lggs;

    if-eqz v2, :cond_0

    .line 121
    check-cast v0, Lggs;

    .line 122
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgjp;->b(Lggs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lggs;->onHold()V

    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 3

    .prologue
    .line 106
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

    .line 107
    instance-of v2, v0, Lggs;

    if-eqz v2, :cond_0

    .line 108
    check-cast v0, Lggs;

    .line 109
    invoke-static {v0}, Lgjp;->b(Lggs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lggs;)V
    .locals 3

    .prologue
    .line 131
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

    .line 132
    instance-of v2, v0, Lggs;

    if-eqz v2, :cond_0

    .line 133
    check-cast v0, Lggs;

    .line 134
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgjp;->b(Lggs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lggs;->onUnhold()V

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public static b(Lggs;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lggs;->i()Lgge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lggs;->i()Lgge;

    move-result-object v0

    invoke-interface {v0}, Lgge;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 792
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-nez v0, :cond_0

    .line 793
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :goto_0
    return-void

    .line 796
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const/16 v1, 0xb58

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 802
    :goto_1
    invoke-virtual {p0, p1}, Lgjp;->c(I)V

    .line 803
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-static {v0, v1, p1}, Lghe;->a(Landroid/content/Context;Lggs;I)V

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const/16 v1, 0xb55

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 807
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 809
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lgjp;->d:Lggs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateHangoutAudioState, muteMic: "

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

    invoke-static {v2, v3, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldjn;->a(Z)V

    .line 818
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldjn;->b(Z)V

    .line 820
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 808
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 823
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    .line 825
    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 827
    invoke-direct {p0}, Lgjp;->r()V

    .line 828
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0, p1}, Ldli;->b(I)V

    .line 835
    :goto_0
    return-void

    .line 830
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0, p1}, Lgjp;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->d:Lggs;

    .line 205
    invoke-virtual {v0}, Lggs;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    .line 207
    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lgjp;->d:Lggs;

    iget-object v1, p0, Lgjp;->e:Ldli;

    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggs;->c(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lgjp;->e:Ldli;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgjp;->d:Lggs;

    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjp;->d:Lggs;

    .line 651
    invoke-virtual {v2}, Lggs;->g()Lgig;

    move-result-object v2

    invoke-virtual {v2}, Lgig;->c()I

    move-result v2

    iget-object v3, p0, Lgjp;->d:Lggs;

    invoke-virtual {v3}, Lggs;->f()Z

    move-result v3

    .line 650
    invoke-static {v1, v2, v3}, Lacn;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjp;->d:Lggs;

    .line 653
    invoke-virtual {v2}, Lggs;->g()Lgig;

    move-result-object v2

    invoke-virtual {v2}, Lgig;->c()I

    move-result v2

    iget-object v3, p0, Lgjp;->d:Lggs;

    invoke-virtual {v3}, Lggs;->f()Z

    move-result v3

    .line 652
    invoke-static {v1, v2, v3}, Lacn;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 658
    :cond_3
    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v1}, Lggs;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 659
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 663
    :cond_4
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgjp;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    .line 674
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 678
    iget-object v1, p0, Lgjp;->t:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 679
    new-instance v1, Lgjq;

    invoke-direct {v1, p0}, Lgjq;-><init>(Lgjp;)V

    iput-object v1, p0, Lgjp;->t:Ljava/lang/Runnable;

    .line 689
    :cond_1
    iget-object v1, p0, Lgjp;->t:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 838
    const/16 v0, 0x42

    .line 839
    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v1}, Lggs;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lgjp;->d:Lggs;

    .line 840
    invoke-virtual {v1}, Lggs;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 841
    :cond_0
    const/16 v0, 0x43

    .line 843
    :cond_1
    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v1}, Lggs;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 844
    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v1, v0}, Lggs;->setConnectionCapabilities(I)V

    .line 846
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 909
    iget-wide v0, p0, Lgjp;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 910
    const-wide/16 v0, -0x1

    .line 916
    :goto_0
    return-wide v0

    .line 912
    :cond_0
    iget-wide v0, p0, Lgjp;->k:J

    .line 913
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 914
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    .line 916
    :cond_1
    iget-wide v2, p0, Lgjp;->j:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lggs;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgjp;->d:Lggs;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 447
    const-string v0, "Babel_telephony"

    .line 449
    invoke-static {p1}, Lacn;->b(C)C

    move-result v1

    iget-object v2, p0, Lgjp;->d:Lggs;

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

    .line 447
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0, p1}, Ldli;->a(C)V

    .line 453
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 536
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3926
    iget-wide v0, p0, Lgjp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3927
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgjp;->k:J

    .line 540
    :cond_0
    iget-object v0, p0, Lgjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 541
    invoke-interface {v0, p0, p1}, Lggf;->a(Lgge;I)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-direct {p0}, Lgjp;->u()V

    .line 545
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 549
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->y()V

    .line 552
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 553
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-static {v0, v1}, Lgjp;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lggs;)V

    .line 555
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    if-nez p2, :cond_0

    .line 331
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lgjp;->f(I)V

    .line 339
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3898
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3899
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3900
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0, p2}, Lila;->c(I)V

    .line 335
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lgjp;->f(I)V

    goto :goto_0

    .line 337
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgjp;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 441
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgjp;->d:Lggs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onAudioStateChanged, state: "

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

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lgjp;->e(Z)V

    .line 443
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lgjp;->r()V

    .line 224
    iget-object v0, p0, Lgjp;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lgjp;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 226
    iput-object v5, p0, Lgjp;->t:Ljava/lang/Runnable;

    .line 228
    :cond_0
    iget-object v0, p0, Lgjp;->i:Lgjs;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lgjp;->i:Lgjs;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 230
    iput-object v5, p0, Lgjp;->i:Lgjs;

    .line 232
    :cond_1
    iget-object v0, p0, Lgjp;->h:Lgjt;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lgjp;->h:Lgjt;

    invoke-interface {v0}, Lgjt;->c()V

    .line 234
    iput-object v5, p0, Lgjp;->h:Lgjt;

    .line 236
    :cond_2
    iget-object v0, p0, Lgjp;->l:Lgjw;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lgjp;->l:Lgjw;

    invoke-virtual {v0}, Lgjw;->a()V

    .line 238
    iput-object v5, p0, Lgjp;->l:Lgjw;

    .line 240
    :cond_3
    iget-object v0, p0, Lgjp;->u:Lgjk;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lgjp;->u:Lgjk;

    invoke-virtual {v0}, Lgjk;->a()V

    .line 242
    iput-object v5, p0, Lgjp;->u:Lgjk;

    .line 244
    :cond_4
    iget-object v0, p0, Lgjp;->m:Lggg;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lgjp;->m:Lggg;

    invoke-virtual {v0}, Lggg;->a()V

    .line 246
    iput-object v5, p0, Lgjp;->m:Lggg;

    .line 248
    :cond_5
    iget-object v0, p0, Lgjp;->n:Lgik;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lgjp;->n:Lgik;

    invoke-virtual {p0, v0}, Lgjp;->b(Lggf;)V

    .line 250
    iput-object v5, p0, Lgjp;->n:Lgik;

    .line 252
    :cond_6
    iget-object v0, p0, Lgjp;->r:Lgjr;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lgjp;->r:Lgjr;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 254
    iput-object v5, p0, Lgjp;->r:Lgjr;

    .line 256
    :cond_7
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_a

    .line 258
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {p0}, Lgjp;->d()I

    move-result v1

    invoke-direct {p0}, Lgjp;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lggs;->a(IJ)V

    .line 260
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->j()Lghe;

    move-result-object v0

    if-nez v0, :cond_a

    .line 261
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->y()V

    .line 262
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 265
    :cond_8
    if-eqz p1, :cond_9

    .line 266
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0, p1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 267
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-static {v0, p1}, Lacn;->a(Lggs;Landroid/telecom/DisconnectCause;)V

    .line 269
    :cond_9
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->destroy()V

    .line 272
    :cond_a
    iput-object v5, p0, Lgjp;->d:Lggs;

    .line 273
    iput-object v5, p0, Lgjp;->e:Ldli;

    .line 274
    iget-object v0, p0, Lgjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 275
    invoke-interface {v0, p0, p1}, Lggf;->a(Lgge;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 277
    :cond_b
    return-void
.end method

.method a(Ldli;)V
    .locals 5

    .prologue
    .line 184
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-object p1, p0, Lgjp;->e:Ldli;

    .line 187
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->A()Z

    move-result v0

    iput-boolean v0, p0, Lgjp;->g:Z

    .line 188
    iget-object v0, p0, Lgjp;->i:Lgjs;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lgjs;

    .line 2103
    invoke-direct {v0, p0}, Lgjs;-><init>(Lgjp;)V

    .line 189
    iput-object v0, p0, Lgjp;->i:Lgjs;

    .line 190
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lgjp;->i:Lgjs;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lgjp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjp;->d:Lggs;

    .line 194
    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->ah(Landroid/content/Context;)V

    .line 197
    :cond_1
    return-void
.end method

.method public a(Lgge;)V
    .locals 5

    .prologue
    .line 435
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public a(Lggf;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lgjp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public a(Lggo;Z)V
    .locals 4

    .prologue
    .line 559
    invoke-direct {p0}, Lgjp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0}, Lgjp;->t()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(Lggs;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {p0}, Lgjp;->d()I

    move-result v1

    invoke-direct {p0}, Lgjp;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lggs;->a(IJ)V

    .line 301
    :cond_0
    iput-object p1, p0, Lgjp;->d:Lggs;

    .line 302
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lgjp;->d:Lggs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggs;->setAudioModeIsVoip(Z)V

    .line 304
    invoke-direct {p0}, Lgjp;->u()V

    .line 305
    invoke-virtual {p0}, Lgjp;->b()V

    .line 2920
    iget-wide v0, p0, Lgjp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2921
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgjp;->j:J

    .line 307
    :cond_1
    iget-object v0, p0, Lgjp;->l:Lgjw;

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Lgjw;

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-virtual {v1}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjp;->l:Lgjw;

    .line 309
    iget-object v0, p0, Lgjp;->l:Lgjw;

    invoke-virtual {v0, p0}, Lgjw;->a(Lgjx;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lgjp;->m:Lggg;

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Lggg;

    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjp;->m:Lggg;

    .line 313
    iget-object v0, p0, Lgjp;->m:Lggg;

    invoke-virtual {v0, p0}, Lggg;->a(Lggh;)V

    .line 315
    :cond_3
    iget-object v0, p0, Lgjp;->u:Lgjk;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 316
    new-instance v0, Lgjk;

    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgjk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjp;->u:Lgjk;

    .line 317
    iget-object v0, p0, Lgjp;->u:Lgjk;

    invoke-virtual {v0, p0}, Lgjk;->a(Lgjm;)V

    .line 320
    :cond_4
    return-void
.end method

.method public a(Lggy;)V
    .locals 4

    .prologue
    .line 429
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iput-object p1, p0, Lgjp;->q:Lggy;

    .line 431
    return-void
.end method

.method public a(Lgkb;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 614
    invoke-direct {p0}, Lgjp;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-direct {p0}, Lgjp;->t()V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 621
    iget-object v1, p0, Lgjp;->d:Lggs;

    if-eqz v1, :cond_3

    .line 622
    iget-boolean v1, p1, Lgkb;->a:Z

    if-nez v1, :cond_2

    .line 623
    invoke-virtual {p0, v2}, Lgjp;->c(I)V

    .line 624
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-static {v0, v1, v2}, Lghe;->a(Landroid/content/Context;Lggs;I)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjp;->d:Lggs;

    .line 627
    invoke-virtual {v2}, Lggs;->g()Lgig;

    move-result-object v2

    .line 626
    invoke-static {v1, v2, p1, v0}, Lacn;->a(Landroid/content/Context;Lgig;Lgkb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0, v3}, Lgjp;->c(I)V

    .line 629
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-static {v0, v1, v3}, Lghe;->a(Landroid/content/Context;Lggs;I)V

    goto :goto_0

    .line 633
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lgjp;->p:Z

    .line 425
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 348
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->j()Lghe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjp;->d:Lggs;

    .line 353
    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 355
    invoke-static {v4}, Lacn;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 357
    sget v2, Lacn;->xq:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 358
    sget v0, Lacn;->wV:I

    .line 379
    :goto_1
    if-nez v2, :cond_3

    .line 381
    invoke-static {v4}, Lacn;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 382
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 383
    iget-boolean v0, p0, Lgjp;->p:Z

    if-eqz v0, :cond_6

    .line 384
    sget v0, Lacn;->wT:I

    .line 389
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lgjp;->v:Ljava/lang/Boolean;

    .line 392
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 393
    iget-object v3, p0, Lgjp;->d:Lggs;

    invoke-virtual {v3}, Lggs;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 399
    const-string v0, "0"

    :goto_3
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

    .line 394
    invoke-static {v3, v0, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0, v6}, Lggs;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 360
    :cond_4
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    sget v2, Lacn;->wW:I

    .line 362
    const-string v0, "phone"

    .line 363
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 364
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 366
    invoke-static {v6}, Lacn;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    sget v0, Lacn;->xy:I

    .line 371
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 374
    invoke-static {v4}, Lacn;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 375
    invoke-static {v6}, Lacn;->s(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 372
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lgjp;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 369
    :cond_5
    sget v0, Lacn;->xk:I

    goto :goto_4

    .line 386
    :cond_6
    sget v0, Lacn;->wX:I

    goto/16 :goto_2

    .line 399
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 169
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 174
    const/4 v0, 0x4

    .line 176
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 180
    invoke-static {p1}, Lacn;->p(I)Ljava/lang/String;

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

    .line 176
    invoke-virtual {p0, v2}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    .line 181
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 180
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

    .line 573
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 576
    invoke-static {p1}, Lgjk;->b(I)Ljava/lang/String;

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

    .line 573
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 578
    invoke-static {v0, v1, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 582
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 583
    invoke-static {v1, v2, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 587
    iget-object v2, p0, Lgjp;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 588
    invoke-static {v2, v3, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 593
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 595
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 598
    const/16 v0, 0xb9d

    .line 595
    :goto_1
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 600
    invoke-direct {p0, v5}, Lgjp;->e(I)V

    .line 610
    :cond_0
    :goto_2
    return-void

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 601
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 603
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 606
    const/16 v0, 0xb9f

    .line 603
    :goto_3
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 608
    invoke-direct {p0, v5}, Lgjp;->e(I)V

    goto :goto_2

    .line 607
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lggf;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgjp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 523
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lgjp;->n:Lgik;

    invoke-virtual {v0, p1}, Lgik;->a(Z)V

    .line 525
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 416
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, v4}, Lgjp;->c(I)V

    .line 418
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjp;->d:Lggs;

    invoke-static {v0, v1, v4}, Lghe;->a(Landroid/content/Context;Lggs;I)V

    .line 420
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0, p1}, Lila;->b(I)V

    .line 852
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgjp;->e(Z)V

    .line 218
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 932
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 933
    invoke-static {p1}, Lacn;->n(I)I

    move-result v1

    iget-object v2, p0, Lgjp;->a:Landroid/content/Context;

    .line 934
    invoke-static {v2, p1}, Lacn;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 936
    invoke-static {p1}, Lacn;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 937
    invoke-static {p1}, Lacn;->r(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 932
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
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

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lgjp;->d:Lggs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    if-nez v0, :cond_1

    .line 699
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 702
    :cond_1
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->aa(Landroid/content/Context;)Z

    move-result v3

    .line 703
    iget-object v0, p0, Lgjp;->m:Lggg;

    invoke-virtual {v0}, Lggg;->b()Lggo;

    move-result-object v4

    .line 704
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

    invoke-static {v0, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    if-eqz v3, :cond_a

    .line 711
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 712
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 713
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 714
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v6

    .line 4774
    iget-boolean v0, v6, Lgkb;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v7, p0, Lgjp;->d:Lggs;

    .line 4776
    invoke-virtual {v7}, Lggs;->g()Lgig;

    move-result-object v7

    .line 4775
    invoke-static {v0, v7, v6, v5}, Lacn;->a(Landroid/content/Context;Lgig;Lgkb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4777
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4778
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4779
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0, v2}, Lggs;->c(Z)V

    .line 4780
    invoke-virtual {p0}, Lgjp;->b()V

    .line 4781
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const/16 v7, 0xb57

    invoke-static {v0, v7}, Lhab;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 715
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 716
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4785
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4788
    goto :goto_1

    .line 5750
    :cond_4
    iget-boolean v0, v6, Lgkb;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v6, p0, Lgjp;->d:Lggs;

    .line 5754
    invoke-virtual {v6}, Lggs;->g()Lgig;

    move-result-object v6

    invoke-virtual {v6}, Lgig;->c()I

    move-result v6

    iget-object v7, p0, Lgjp;->d:Lggs;

    .line 5755
    invoke-virtual {v7}, Lggs;->f()Z

    move-result v7

    .line 6375
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6376
    invoke-static {v0, v6, v7}, Lacn;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6377
    :cond_5
    invoke-static {v5}, Lacn;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6378
    invoke-static {v0, v6, v7}, Lacn;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5751
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5757
    invoke-virtual {v4}, Lggo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5758
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5759
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5760
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0, v1}, Lggs;->c(Z)V

    .line 5761
    invoke-virtual {p0}, Lgjp;->b()V

    .line 5762
    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    const/16 v6, 0xb56

    invoke-static {v0, v6}, Lhab;->b(Landroid/content/Context;I)V

    .line 5763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgjp;->w:Ljava/lang/Integer;

    move v0, v1

    .line 718
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 719
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6378
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5767
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5770
    goto :goto_3

    .line 722
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 725
    :cond_b
    if-eqz v4, :cond_c

    .line 726
    invoke-virtual {v4}, Lggo;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgjp;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjp;->d:Lggs;

    .line 729
    invoke-virtual {v3}, Lggs;->i()Lgge;

    move-result-object v3

    iget-object v4, p0, Lgjp;->d:Lggs;

    .line 732
    invoke-virtual {v4}, Lggs;->v()Z

    move-result v4

    .line 727
    invoke-static {v0, v3, v2, v9, v4}, Lghe;->a(Landroid/content/Context;Lgge;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 733
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-direct {p0, v9}, Lgjp;->e(I)V

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 737
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_d
    if-eqz p1, :cond_e

    .line 742
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lgjp;->f(I)V

    move v0, v1

    .line 744
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 746
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lgjp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 457
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 464
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgjp;->f(I)V

    .line 466
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 470
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 476
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p0}, Lgjp;->g()V

    .line 478
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 482
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->setOnHold()V

    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgjp;->e(Z)V

    .line 489
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 493
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->setActive()V

    .line 498
    invoke-direct {p0, v4}, Lgjp;->e(Z)V

    .line 500
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 504
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lgjp;->h:Lgjt;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lgjp;->h:Lgjt;

    invoke-interface {v0}, Lgjt;->b()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lgjp;->h:Lgjt;

    .line 509
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 513
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjp;->d:Lggs;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lgjp;->h:Lgjt;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lgjp;->h:Lgjt;

    invoke-interface {v0}, Lgjt;->c()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lgjp;->h:Lgjt;

    .line 518
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    .line 519
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgjp;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgjp;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldli;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgjp;->e:Ldli;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lgjp;->e:Ldli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->f()Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
