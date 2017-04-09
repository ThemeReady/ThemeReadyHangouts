.class public final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggs;
.implements Lggv;
.implements Lgka;
.implements Lgkl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lggt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lghg;

.field public e:Ldlt;

.field public f:I

.field public g:Z

.field public h:Lgkh;

.field public i:Lgkg;

.field public j:J

.field public k:J

.field public l:Lgkk;

.field public m:Lggu;

.field public n:Lgiy;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lghm;

.field public r:Lgkf;

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public u:Lgjy;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgkh;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgkd;->b:Ljava/util/List;

    .line 151
    iput-object p1, p0, Lgkd;->a:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lgkd;->h:Lgkh;

    .line 153
    iput-object p3, p0, Lgkd;->c:Ljava/lang/String;

    .line 154
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lgiy;

    invoke-direct {v0, p1, p0}, Lgiy;-><init>(Landroid/content/Context;Lggs;)V

    iput-object v0, p0, Lgkd;->n:Lgiy;

    .line 156
    iget-object v0, p0, Lgkd;->n:Lgiy;

    invoke-virtual {p0, v0}, Lgkd;->a(Lggt;)V

    .line 158
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V
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
    instance-of v2, v0, Lghg;

    if-eqz v2, :cond_0

    .line 121
    check-cast v0, Lghg;

    .line 122
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgkd;->b(Lghg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lghg;->onHold()V

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
    instance-of v2, v0, Lghg;

    if-eqz v2, :cond_0

    .line 108
    check-cast v0, Lghg;

    .line 109
    invoke-static {v0}, Lgkd;->b(Lghg;)Z

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

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V
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
    instance-of v2, v0, Lghg;

    if-eqz v2, :cond_0

    .line 133
    check-cast v0, Lghg;

    .line 134
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgkd;->b(Lghg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lghg;->onUnhold()V

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public static b(Lghg;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lghg;->i()Lggs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lghg;->i()Lggs;

    move-result-object v0

    invoke-interface {v0}, Lggs;->d()I

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
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-nez v0, :cond_0

    .line 793
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const/16 v1, 0xb58

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 802
    :goto_1
    invoke-virtual {p0, p1}, Lgkd;->c(I)V

    .line 803
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-static {v0, v1, p1}, Lghs;->a(Landroid/content/Context;Lghg;I)V

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const/16 v1, 0xb55

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 807
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 809
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lgkd;->d:Lghg;

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

    invoke-static {v2, v3, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldjy;->a(Z)V

    .line 818
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldjy;->b(Z)V

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

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    .line 825
    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v1

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 827
    invoke-direct {p0}, Lgkd;->r()V

    .line 828
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->b(I)V

    .line 835
    :goto_0
    return-void

    .line 830
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0, p1}, Lgkd;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->d:Lghg;

    .line 205
    invoke-virtual {v0}, Lghg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    .line 207
    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v1

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lgkd;->d:Lghg;

    iget-object v1, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v1}, Ldlt;->e()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghg;->c(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lgkd;->e:Ldlt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkd;->d:Lghg;

    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkd;->d:Lghg;

    .line 651
    invoke-virtual {v2}, Lghg;->g()Lgiu;

    move-result-object v2

    invoke-virtual {v2}, Lgiu;->c()I

    move-result v2

    iget-object v3, p0, Lgkd;->d:Lghg;

    invoke-virtual {v3}, Lghg;->f()Z

    move-result v3

    .line 650
    invoke-static {v1, v2, v3}, Lsb;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkd;->d:Lghg;

    .line 653
    invoke-virtual {v2}, Lghg;->g()Lgiu;

    move-result-object v2

    invoke-virtual {v2}, Lgiu;->c()I

    move-result v2

    iget-object v3, p0, Lgkd;->d:Lghg;

    invoke-virtual {v3}, Lghg;->f()Z

    move-result v3

    .line 652
    invoke-static {v1, v2, v3}, Lsb;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 658
    :cond_3
    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 659
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 663
    :cond_4
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgkd;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    .line 674
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 678
    iget-object v1, p0, Lgkd;->t:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 679
    new-instance v1, Lgke;

    invoke-direct {v1, p0}, Lgke;-><init>(Lgkd;)V

    iput-object v1, p0, Lgkd;->t:Ljava/lang/Runnable;

    .line 689
    :cond_1
    iget-object v1, p0, Lgkd;->t:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 838
    const/16 v0, 0x42

    .line 839
    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lgkd;->d:Lghg;

    .line 840
    invoke-virtual {v1}, Lghg;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 841
    :cond_0
    const/16 v0, 0x43

    .line 843
    :cond_1
    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 844
    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v1, v0}, Lghg;->setConnectionCapabilities(I)V

    .line 846
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 909
    iget-wide v0, p0, Lgkd;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 910
    const-wide/16 v0, -0x1

    .line 916
    :goto_0
    return-wide v0

    .line 912
    :cond_0
    iget-wide v0, p0, Lgkd;->k:J

    .line 913
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 914
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    .line 916
    :cond_1
    iget-wide v2, p0, Lgkd;->j:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lghg;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgkd;->d:Lghg;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 447
    const-string v0, "Babel_telephony"

    .line 449
    invoke-static {p1}, Lsb;->b(C)C

    move-result v1

    iget-object v2, p0, Lgkd;->d:Lghg;

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
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->a(C)V

    .line 453
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 536
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 10926
    iget-wide v0, p0, Lgkd;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10927
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkd;->k:J

    .line 10929
    :cond_0
    iget-object v0, p0, Lgkd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    .line 541
    invoke-interface {v0, p0, p1}, Lggt;->a(Lggs;I)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-direct {p0}, Lgkd;->u()V

    .line 545
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 549
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 552
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 553
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-static {v0, v1}, Lgkd;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    if-nez p2, :cond_0

    .line 331
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lgkd;->f(I)V

    .line 10902
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 10898
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10899
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10900
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lilk;->c(I)V

    .line 10902
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lgkd;->f(I)V

    goto :goto_0

    .line 337
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgkd;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/CallAudioState;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 441
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgkd;->d:Lghg;

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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lgkd;->e(Z)V

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

    iget-object v2, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lgkd;->r()V

    .line 224
    iget-object v0, p0, Lgkd;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lgkd;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 226
    iput-object v5, p0, Lgkd;->t:Ljava/lang/Runnable;

    .line 228
    :cond_0
    iget-object v0, p0, Lgkd;->i:Lgkg;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iget-object v1, p0, Lgkd;->i:Lgkg;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 230
    iput-object v5, p0, Lgkd;->i:Lgkg;

    .line 232
    :cond_1
    iget-object v0, p0, Lgkd;->h:Lgkh;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lgkd;->h:Lgkh;

    invoke-interface {v0}, Lgkh;->c()V

    .line 234
    iput-object v5, p0, Lgkd;->h:Lgkh;

    .line 236
    :cond_2
    iget-object v0, p0, Lgkd;->l:Lgkk;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lgkd;->l:Lgkk;

    invoke-virtual {v0}, Lgkk;->a()V

    .line 238
    iput-object v5, p0, Lgkd;->l:Lgkk;

    .line 240
    :cond_3
    iget-object v0, p0, Lgkd;->u:Lgjy;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lgkd;->u:Lgjy;

    invoke-virtual {v0}, Lgjy;->a()V

    .line 242
    iput-object v5, p0, Lgkd;->u:Lgjy;

    .line 244
    :cond_4
    iget-object v0, p0, Lgkd;->m:Lggu;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lgkd;->m:Lggu;

    invoke-virtual {v0}, Lggu;->a()V

    .line 246
    iput-object v5, p0, Lgkd;->m:Lggu;

    .line 248
    :cond_5
    iget-object v0, p0, Lgkd;->n:Lgiy;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lgkd;->n:Lgiy;

    invoke-virtual {p0, v0}, Lgkd;->b(Lggt;)V

    .line 250
    iput-object v5, p0, Lgkd;->n:Lgiy;

    .line 252
    :cond_6
    iget-object v0, p0, Lgkd;->r:Lgkf;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lgkd;->r:Lgkf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 254
    iput-object v5, p0, Lgkd;->r:Lgkf;

    .line 256
    :cond_7
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_a

    .line 258
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {p0}, Lgkd;->d()I

    move-result v1

    invoke-direct {p0}, Lgkd;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lghg;->a(IJ)V

    .line 260
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->j()Lghs;

    move-result-object v0

    if-nez v0, :cond_a

    .line 261
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 262
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 265
    :cond_8
    if-eqz p1, :cond_9

    .line 266
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0, p1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 267
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-static {v0, p1}, Lsb;->a(Lghg;Landroid/telecom/DisconnectCause;)V

    .line 269
    :cond_9
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->destroy()V

    .line 272
    :cond_a
    iput-object v5, p0, Lgkd;->d:Lghg;

    .line 273
    iput-object v5, p0, Lgkd;->e:Ldlt;

    .line 274
    iget-object v0, p0, Lgkd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    .line 275
    invoke-interface {v0, p0, p1}, Lggt;->a(Lggs;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 277
    :cond_b
    return-void
.end method

.method a(Ldlt;)V
    .locals 5

    .prologue
    .line 184
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-object p1, p0, Lgkd;->e:Ldlt;

    .line 187
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->A()Z

    move-result v0

    iput-boolean v0, p0, Lgkd;->g:Z

    .line 188
    iget-object v0, p0, Lgkd;->i:Lgkg;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lgkg;

    .line 11103
    invoke-direct {v0, p0}, Lgkg;-><init>(Lgkd;)V

    iput-object v0, p0, Lgkd;->i:Lgkg;

    .line 190
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iget-object v1, p0, Lgkd;->i:Lgkg;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lgkd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->d:Lghg;

    .line 194
    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->ak(Landroid/content/Context;)V

    .line 197
    :cond_1
    return-void
.end method

.method public a(Lggs;)V
    .locals 5

    .prologue
    .line 435
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public a(Lggt;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lgkd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public a(Lghc;Z)V
    .locals 4

    .prologue
    .line 559
    invoke-direct {p0}, Lgkd;->s()Z

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0}, Lgkd;->t()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(Lghg;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {p0}, Lgkd;->d()I

    move-result v1

    invoke-direct {p0}, Lgkd;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lghg;->a(IJ)V

    .line 301
    :cond_0
    iput-object p1, p0, Lgkd;->d:Lghg;

    .line 302
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lgkd;->d:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->setAudioModeIsVoip(Z)V

    .line 304
    invoke-direct {p0}, Lgkd;->u()V

    .line 305
    invoke-virtual {p0}, Lgkd;->b()V

    .line 10920
    iget-wide v0, p0, Lgkd;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10921
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkd;->j:J

    .line 10923
    :cond_1
    iget-object v0, p0, Lgkd;->l:Lgkk;

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Lgkk;

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkd;->l:Lgkk;

    .line 309
    iget-object v0, p0, Lgkd;->l:Lgkk;

    invoke-virtual {v0, p0}, Lgkk;->a(Lgkl;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lgkd;->m:Lggu;

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Lggu;

    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkd;->m:Lggu;

    .line 313
    iget-object v0, p0, Lgkd;->m:Lggu;

    invoke-virtual {v0, p0}, Lggu;->a(Lggv;)V

    .line 315
    :cond_3
    iget-object v0, p0, Lgkd;->u:Lgjy;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 316
    new-instance v0, Lgjy;

    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkd;->u:Lgjy;

    .line 317
    iget-object v0, p0, Lgkd;->u:Lgjy;

    invoke-virtual {v0, p0}, Lgjy;->a(Lgka;)V

    .line 320
    :cond_4
    return-void
.end method

.method public a(Lghm;)V
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iput-object p1, p0, Lgkd;->q:Lghm;

    .line 431
    return-void
.end method

.method public a(Lgkp;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 614
    invoke-direct {p0}, Lgkd;->s()Z

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-direct {p0}, Lgkd;->t()V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 621
    iget-object v1, p0, Lgkd;->d:Lghg;

    if-eqz v1, :cond_3

    .line 622
    iget-boolean v1, p1, Lgkp;->a:Z

    if-nez v1, :cond_2

    .line 623
    invoke-virtual {p0, v2}, Lgkd;->c(I)V

    .line 624
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-static {v0, v1, v2}, Lghs;->a(Landroid/content/Context;Lghg;I)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkd;->d:Lghg;

    .line 627
    invoke-virtual {v2}, Lghg;->g()Lgiu;

    move-result-object v2

    .line 626
    invoke-static {v1, v2, p1, v0}, Lsb;->a(Landroid/content/Context;Lgiu;Lgkp;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0, v3}, Lgkd;->c(I)V

    .line 629
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-static {v0, v1, v3}, Lghs;->a(Landroid/content/Context;Lghg;I)V

    goto :goto_0

    .line 633
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lgkd;->p:Z

    .line 425
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v5

    .line 351
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->j()Lghs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgkd;->d:Lghg;

    .line 352
    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 354
    invoke-static {v5}, Lsb;->ab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 356
    sget v2, Lsb;->yf:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 357
    sget v0, Lsb;->xK:I

    .line 378
    :goto_1
    if-nez v2, :cond_3

    .line 380
    invoke-static {v5}, Lsb;->ac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 381
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 382
    iget-boolean v0, p0, Lgkd;->p:Z

    if-eqz v0, :cond_6

    .line 383
    sget v0, Lsb;->xI:I

    .line 388
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lgkd;->v:Ljava/lang/Boolean;

    .line 391
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    if-nez v0, :cond_7

    move-object v4, v3

    .line 392
    :goto_3
    invoke-direct {v6, v2, v4, v3}, Landroid/telecom/StatusHints;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    .line 393
    iget-object v3, p0, Lgkd;->d:Lghg;

    invoke-virtual {v3}, Lghg;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_8

    .line 399
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

    .line 394
    invoke-static {v3, v0, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v6}, Lghg;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 360
    sget v2, Lsb;->xL:I

    .line 361
    const-string v0, "phone"

    .line 362
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 363
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 365
    invoke-static {v4}, Lsb;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    sget v0, Lsb;->yn:I

    .line 370
    :goto_5
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 373
    invoke-static {v5}, Lsb;->ab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 374
    invoke-static {v4}, Lsb;->t(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 371
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lgkd;->w:Ljava/lang/Integer;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_1

    .line 368
    :cond_5
    sget v0, Lsb;->xZ:I

    goto :goto_5

    .line 385
    :cond_6
    sget v0, Lsb;->xM:I

    goto/16 :goto_2

    .line 392
    :cond_7
    invoke-static {v5, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    goto/16 :goto_3

    .line 399
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
    .line 169
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p1}, Lsb;->q(I)Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

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
    invoke-static {p1}, Lgjy;->b(I)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 578
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 582
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 583
    invoke-static {v1, v2, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 587
    iget-object v2, p0, Lgkd;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 588
    invoke-static {v2, v3, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 593
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 595
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 598
    const/16 v0, 0xb9d

    .line 595
    :goto_1
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 600
    invoke-direct {p0, v5}, Lgkd;->e(I)V

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
    iget-object v1, p0, Lgkd;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 606
    const/16 v0, 0xb9f

    .line 603
    :goto_3
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 608
    invoke-direct {p0, v5}, Lgkd;->e(I)V

    goto :goto_2

    .line 607
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lggt;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgkd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 523
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lgkd;->n:Lgiy;

    invoke-virtual {v0, p1}, Lgiy;->a(Z)V

    .line 525
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 416
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, v4}, Lgkd;->c(I)V

    .line 418
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkd;->d:Lghg;

    invoke-static {v0, v1, v4}, Lghs;->a(Landroid/content/Context;Lghg;I)V

    .line 420
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilk;->b(I)V

    .line 852
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgkd;->e(Z)V

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
    invoke-static {p1}, Lsb;->o(I)I

    move-result v1

    iget-object v2, p0, Lgkd;->a:Landroid/content/Context;

    .line 934
    invoke-static {v2, p1}, Lsb;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 936
    invoke-static {p1}, Lsb;->n(I)Ljava/lang/String;

    move-result-object v4

    .line 937
    invoke-static {p1}, Lsb;->s(I)I

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

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-nez v0, :cond_1

    .line 699
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 702
    :cond_1
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->ad(Landroid/content/Context;)Z

    move-result v3

    .line 703
    iget-object v0, p0, Lgkd;->m:Lggu;

    invoke-virtual {v0}, Lggu;->b()Lghc;

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

    invoke-static {v0, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    if-eqz v3, :cond_a

    .line 711
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 712
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 713
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 714
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkk;->a(Landroid/content/Context;)Lgkp;

    move-result-object v6

    .line 10774
    iget-boolean v0, v6, Lgkp;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v7, p0, Lgkd;->d:Lghg;

    .line 10776
    invoke-virtual {v7}, Lghg;->g()Lgiu;

    move-result-object v7

    .line 10775
    invoke-static {v0, v7, v6, v5}, Lsb;->a(Landroid/content/Context;Lgiu;Lgkp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10777
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10778
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10779
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v2}, Lghg;->c(Z)V

    .line 10780
    invoke-virtual {p0}, Lgkd;->b()V

    .line 10781
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const/16 v7, 0xb57

    invoke-static {v0, v7}, Lgzh;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 10788
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 716
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 10785
    goto :goto_1

    :cond_3
    move v0, v2

    .line 10788
    goto :goto_1

    .line 20750
    :cond_4
    iget-boolean v0, v6, Lgkp;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v6, p0, Lgkd;->d:Lghg;

    .line 20754
    invoke-virtual {v6}, Lghg;->g()Lgiu;

    move-result-object v6

    invoke-virtual {v6}, Lgiu;->c()I

    move-result v6

    iget-object v7, p0, Lgkd;->d:Lghg;

    .line 20755
    invoke-virtual {v7}, Lghg;->f()Z

    move-result v7

    .line 31375
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 31376
    invoke-static {v0, v6, v7}, Lsb;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 31377
    :cond_5
    invoke-static {v5}, Lsb;->u(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 31378
    invoke-static {v0, v6, v7}, Lsb;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 31375
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 20757
    invoke-virtual {v4}, Lghc;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20758
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20759
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20760
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 20761
    invoke-virtual {p0}, Lgkd;->b()V

    .line 20762
    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    const/16 v6, 0xb56

    invoke-static {v0, v6}, Lgzh;->b(Landroid/content/Context;I)V

    .line 20763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgkd;->w:Ljava/lang/Integer;

    move v0, v1

    .line 20770
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 719
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 31378
    goto :goto_2

    :cond_8
    move v0, v1

    .line 20767
    goto :goto_3

    :cond_9
    move v0, v2

    .line 20770
    goto :goto_3

    .line 722
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 725
    :cond_b
    if-eqz v4, :cond_c

    .line 726
    invoke-virtual {v4}, Lghc;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgkd;->a:Landroid/content/Context;

    iget-object v3, p0, Lgkd;->d:Lghg;

    .line 729
    invoke-virtual {v3}, Lghg;->i()Lggs;

    move-result-object v3

    iget-object v4, p0, Lgkd;->d:Lghg;

    .line 732
    invoke-virtual {v4}, Lghg;->v()Z

    move-result v4

    .line 727
    invoke-static {v0, v3, v2, v9, v4}, Lghs;->a(Landroid/content/Context;Lggs;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 733
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-direct {p0, v9}, Lgkd;->e(I)V

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 737
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_d
    if-eqz p1, :cond_e

    .line 742
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lgkd;->f(I)V

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
    iget-object v0, p0, Lgkd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 457
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 464
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgkd;->f(I)V

    .line 466
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 470
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 476
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p0}, Lgkd;->g()V

    .line 478
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 482
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setOnHold()V

    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgkd;->e(Z)V

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

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setActive()V

    .line 498
    invoke-direct {p0, v4}, Lgkd;->e(Z)V

    .line 500
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 504
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lgkd;->h:Lgkh;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lgkd;->h:Lgkh;

    invoke-interface {v0}, Lgkh;->b()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->h:Lgkh;

    .line 509
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 513
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lgkd;->h:Lgkh;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lgkd;->h:Lgkh;

    invoke-interface {v0}, Lgkh;->c()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->h:Lgkh;

    .line 518
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

    .line 519
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgkd;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgkd;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldlt;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgkd;->e:Ldlt;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->f()Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
