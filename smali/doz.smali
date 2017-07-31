.class public final Ldoz;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private varargs a()Ldpc;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Ldpc;

    .line 3
    invoke-direct {v1}, Ldpc;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/AsyncTask;

    .line 7
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Ldpc;->a:Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->H:Landroid/os/AsyncTask;

    .line 10
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v1, Ldpc;->b:Ljava/util/Set;

    .line 11
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->I:Landroid/os/AsyncTask;

    .line 14
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Ldpc;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ldpc;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p1, Ldpc;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 22
    const-class v1, Lgan;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget-object v1, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 25
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgan;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 28
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:[J

    .line 29
    invoke-virtual {v0, v1}, Lgj;->a([J)Lgj;

    .line 30
    :cond_0
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 32
    iget-object v1, p1, Ldpc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgj;->a(Landroid/net/Uri;)Lgj;

    .line 33
    :cond_1
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Z

    .line 35
    if-nez v0, :cond_3

    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 40
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    .line 43
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Z

    .line 46
    if-eqz v0, :cond_4

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    iget-object v0, p1, Ldpc;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldpc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "android.people"

    iget-object v0, p1, Ldpc;->b:Ljava/util/Set;

    iget-object v3, p1, Ldpc;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 55
    invoke-virtual {v0, v1}, Lgj;->a(Landroid/os/Bundle;)Lgj;

    .line 56
    :cond_5
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 58
    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    .line 59
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 60
    iget-object v1, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Landroid/app/NotificationManager;

    .line 62
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Z

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ldoz;->a()Ldpc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ldpc;

    invoke-direct {p0, p1}, Ldoz;->a(Ldpc;)V

    return-void
.end method
