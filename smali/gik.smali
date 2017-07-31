.class public final Lgik;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field public static b:I


# instance fields
.field public A:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgio;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgkb;

.field public final f:Ljava/lang/String;

.field public final g:Lghu;

.field public final h:J

.field public i:Lghw;

.field public j:Lgiw;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/StringBuilder;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Lgim;

.field public w:Z

.field public x:Z

.field public y:Lgiq;

.field public z:Lgii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgik;->a:Landroid/content/IntentFilter;

    .line 214
    const/4 v0, 0x0

    sput v0, Lgik;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgik;-><init>(Landroid/content/Context;Lgkb;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgkb;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgik;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgik;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgik;->h:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgik;->s:Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lgik;->t:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lgik;->e:Lgkb;

    .line 11
    if-nez p3, :cond_0

    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lgik;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lgik;->setInitializing()V

    .line 14
    invoke-virtual {p2}, Lgkb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v2}, Lgik;->setAddress(Landroid/net/Uri;I)V

    .line 16
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lgik;->setConnectionCapabilities(I)V

    .line 17
    new-instance v0, Lghu;

    iget-object v1, p0, Lgik;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lghu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgik;->g:Lghu;

    .line 18
    iget-object v0, p0, Lgik;->g:Lghu;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 19
    sget v0, Lgik;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgik;->b:I

    .line 20
    sget v0, Lgik;->b:I

    iput v0, p0, Lgik;->A:I

    .line 21
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgik;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 97
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 98
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lgin;

    invoke-direct {v0, p0}, Lgin;-><init>(Lgik;)V

    iput-object v0, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    .line 100
    iget-object v0, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lgik;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 101
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lgik;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgik;->l:Z

    .line 63
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgik;->e:Lgkb;

    invoke-virtual {v0, p1}, Lgkb;->d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method a()Lghu;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgik;->g:Lghu;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lgik;->o:I

    .line 72
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lgik;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lgik;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    return-void

    .line 86
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lghw;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lgik;->b(Lghw;)V

    .line 34
    return-void
.end method

.method a(Lgim;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lgik;->v:Lgim;

    .line 36
    return-void
.end method

.method public a(Lgio;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgik;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method a(Lgiq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lgik;->y:Lgiq;

    .line 83
    return-void
.end method

.method a(Lgiw;)V
    .locals 5

    .prologue
    .line 49
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgik;->j:Lgiw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lgik;->j:Lgiw;

    .line 51
    iget-object v0, p0, Lgik;->j:Lgiw;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lgik;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lgik;->setConnectionCapabilities(I)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lgik;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgik;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgik;->m:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgik;->k:Z

    .line 60
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgik;->e:Lgkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgkb;->a(I)V

    .line 24
    return-void
.end method

.method b(Lghw;)V
    .locals 5

    .prologue
    .line 38
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgik;->i:Lghw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setCall, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgik;->i:Lghw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lghw;->a(Lgik;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lgik;->i:Lghw;

    .line 42
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0, p0}, Lghw;->a(Lgik;)V

    .line 44
    iget-object v0, p0, Lgik;->y:Lgiq;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lgik;->i:Lghw;

    iget-object v1, p0, Lgik;->y:Lgiq;

    invoke-interface {v0, v1}, Lghw;->a(Lgiq;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lgik;->A()V

    .line 47
    return-void
.end method

.method public b(Lgio;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgik;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgik;->n:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lgik;->w:Z

    .line 181
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lgik;->e:Lgkb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgkb;->a(I)V

    .line 26
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgik;->p:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lgik;->x:Z

    .line 184
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgik;->e:Lgkb;

    invoke-virtual {v0}, Lgkb;->f()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgik;->q:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public e()Lgkb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgik;->e:Lgkb;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgik;->r:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgik;->e:Lgkb;

    invoke-virtual {v0}, Lgkb;->g()Z

    move-result v0

    return v0
.end method

.method public g()Lgjy;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgik;->e:Lgkb;

    invoke-virtual {v0}, Lgkb;->b()Lgjy;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgik;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lghw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgik;->i:Lghw;

    return-object v0
.end method

.method j()Lgiw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgik;->j:Lgiw;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lgik;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lgik;->l:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgik;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lgik;->n:Ljava/lang/String;

    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lgik;->o:I

    return v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 137
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAbort"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->i()V

    .line 140
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 149
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAnswer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->l()V

    .line 152
    :cond_0
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onCallAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0, p1}, Lghw;->a(Landroid/telecom/CallAudioState;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 124
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onDisconnect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgik;->d(Z)V

    .line 126
    iget-object v0, p0, Lgik;->j:Lgiw;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lgik;->j:Lgiw;

    invoke-virtual {v0}, Lgiw;->e()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->g()V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lgik;->v:Lgim;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lgik;->v:Lgim;

    invoke-virtual {v0}, Lgim;->a()V

    goto :goto_0
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onExtrasChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1}, Lgik;->setExtras(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 141
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onHold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->j()V

    .line 144
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(C)C

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0, p1}, Lghw;->a(C)V

    .line 113
    :cond_0
    invoke-static {}, Lgqx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lgik;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgik;->t:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lgik;->t:Ljava/lang/String;

    const-string v1, "*0#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onPlayDtmfTone, user pressed *0#, calling performManualHandoff"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lgik;->t:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lgik;->u()V

    .line 119
    :cond_1
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0, p1}, Lghw;->b(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 153
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onReject"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->m()V

    .line 156
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 133
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onSeparate"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->h()V

    .line 136
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 162
    new-instance v0, Lgil;

    invoke-direct {v0, p0}, Lgil;-><init>(Lgik;)V

    .line 163
    iget-object v1, p0, Lgik;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onStateChanged"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0, p1}, Lghw;->a(I)V

    .line 167
    :cond_1
    iget-object v0, p0, Lgik;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    .line 168
    invoke-interface {v0, p0, p1}, Lgio;->a(Lgik;I)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lgik;->A()V

    .line 171
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->f()V

    .line 123
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 145
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onUnhold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->k()V

    .line 148
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgik;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgik;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgik;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lgiq;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgik;->y:Lgiq;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgik;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    iget v0, p0, Lgik;->A:I

    .line 186
    invoke-virtual {p0}, Lgik;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    return-object v0
.end method

.method u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgik;->i:Lghw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.performManualHandoff, call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lgiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.performManualHandoff, manual handoff not allowed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lgik;->i:Lghw;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lgik;->i:Lghw;

    invoke-interface {v0}, Lghw;->c()V

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lgik;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lgik;->x:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.startConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lgik;->z:Lgii;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lgik;->f()Z

    move-result v0

    .line 193
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-eqz v0, :cond_1

    .line 195
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    .line 196
    invoke-static {v2, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 199
    :goto_0
    if-gez v1, :cond_2

    .line 200
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput-object v0, p0, Lgik;->z:Lgii;

    .line 206
    :cond_0
    return-void

    .line 197
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    .line 198
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Lgii;

    invoke-direct {v0, v2, v1}, Lgii;-><init>(Landroid/content/Context;I)V

    .line 203
    invoke-virtual {v0}, Lgii;->a()V

    goto :goto_1
.end method

.method public y()V
    .locals 4

    .prologue
    .line 207
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.stopConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lgik;->z:Lgii;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lgik;->z:Lgii;

    invoke-virtual {v0}, Lgii;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lgik;->z:Lgii;

    .line 211
    :cond_0
    return-void
.end method

.method public z()J
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgik;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
