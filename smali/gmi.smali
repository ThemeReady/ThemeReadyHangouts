.class public final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Landroid/content/Intent;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgxw;

.field public e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.dialer.incallui.IInCallUiControllerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.dialer"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lgmi;->a:Landroid/content/Intent;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmi;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmi;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgmi;->g:Landroid/os/Handler;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lgmi;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lgmi;->e:Z

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgmi;->d:Lgxw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lgmi;->e:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lgmi;->d:Lgxw;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgmi;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    iget-object v2, p0, Lgmi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgmk;

    .line 77
    invoke-virtual {v1}, Lgmk;->b()V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lgmj;)Lgml;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleInCallUiController.showDialog, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lgmi;->b:Landroid/content/Context;

    const/high16 v1, 0x48000000    # 131072.0f

    .line 36
    invoke-static {v0, v6, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    new-instance v1, Lgmk;

    invoke-direct {v1, p0, v0, p2}, Lgmk;-><init>(Lgmi;Landroid/app/PendingIntent;Lgmj;)V

    .line 38
    invoke-direct {p0}, Lgmi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0, v0, p2}, Lgmi;->a(Landroid/app/PendingIntent;Lgmj;)V

    .line 46
    :goto_0
    return-object v1

    .line 40
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v2, "TeleInCallUiController.showDialog, not connected; queueing showDialog"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lgmi;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lgmi;->b:Landroid/content/Context;

    const-string v2, "babel_in_call_ui_visible_timeout_ms"

    const-wide/16 v4, 0x1388

    .line 43
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    const-string v0, "Babel_telephony"

    const/16 v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleInCallUiController.showDialog, scheduling timeout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lgmi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Landroid/app/PendingIntent;Lgmj;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lgmi;->d:Lgxw;

    invoke-interface {v0, p1}, Lgxw;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Babel_telephony"

    const-string v2, "TeleInCallUiController.performShowDialog"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p2}, Lgmj;->a()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "TeleInCallUiController\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 81
    const-string v0, "  connections: {\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 82
    iget-object v0, p0, Lgmi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "  }\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    const-string v0, "  queuedActions: {\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87
    iget-object v0, p0, Lgmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 88
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "  }\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v1, p0, Lgmi;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lgmi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lgmi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleInCallUiController.connect, bind already in progress; skipping."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lgmi;->b:Landroid/content/Context;

    sget-object v2, Lgmi;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lgmi;->e:Z

    .line 15
    iget-boolean v0, p0, Lgmi;->e:Z

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.connect, bound to service"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-boolean v0, p0, Lgmi;->e:Z

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.connect, unable to bind to service"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lgmi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lgmi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgmi;->f:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x53

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleInCallUiController.disconnect, ignoring disconnect ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remaining uses)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lgmi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgmi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.disconnect, service not bound, ignoring"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.disconnect, disconnecting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lgmi;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    invoke-direct {p0}, Lgmi;->c()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleInCallUiController.onServiceConnected, connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-boolean v1, p0, Lgmi;->e:Z

    .line 56
    if-nez p2, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object v0, p0, Lgmi;->d:Lgxw;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgmi;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v2, p0, Lgmi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgmk;

    .line 66
    invoke-virtual {v1}, Lgmk;->a()V

    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "com.google.android.dialer.incallui.IInCallUiControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    instance-of v2, v0, Lgxw;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Lgxw;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lgxx;

    invoke-direct {v0, p2}, Lgxx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleInCallUiController.onServiceDisconnected, disconnected from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lgmi;->c()V

    .line 71
    return-void
.end method
