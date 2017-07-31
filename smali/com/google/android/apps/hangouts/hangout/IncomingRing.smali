.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaj;
.implements Lfxi;


# static fields
.field public static final a:J

.field public static final b:[J

.field public static c:Ljava/lang/String;

.field public static d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/Runnable;

.field public final L:Landroid/os/PowerManager$WakeLock;

.field public final e:Landroid/content/Context;

.field public final f:Lblx;

.field public final g:Ldoa;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/app/NotificationManager;

.field public p:Lgj;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldpb;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/String;

.field public final z:Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 468
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:J

    .line 470
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;JLdoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    .line 73
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Handler;

    .line 74
    new-instance v2, Ldow;

    invoke-direct {v2, p0}, Ldow;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/AsyncTask;

    .line 75
    new-instance v2, Ldox;

    invoke-direct {v2, p0}, Ldox;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->H:Landroid/os/AsyncTask;

    .line 76
    new-instance v2, Ldoy;

    invoke-direct {v2, p0}, Ldoy;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->I:Landroid/os/AsyncTask;

    .line 77
    new-instance v2, Ldou;

    invoke-direct {v2, p0}, Ldou;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->J:Ljava/lang/Runnable;

    .line 78
    new-instance v2, Ldov;

    invoke-direct {v2, p0}, Ldov;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->K:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ldoa;

    .line 81
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    .line 84
    iput-wide p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    .line 85
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:J

    .line 86
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    .line 87
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ldoa;

    invoke-virtual {v2}, Ldoa;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ldoa;

    invoke-virtual {v2}, Ldoa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 90
    const-string v2, "notification"

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Landroid/app/NotificationManager;

    .line 93
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lejo;

    .line 96
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 97
    const/4 v3, 0x1

    const-string v4, "Babel_IncomingRing"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->L:Landroid/os/PowerManager$WakeLock;

    .line 98
    const-class v2, Ldrm;

    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrm;

    .line 99
    invoke-interface {v2, p4}, Ldrm;->a(Ldoa;)V

    .line 100
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 456
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 458
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    const-string v0, "notification"

    .line 460
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 461
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 462
    return-void
.end method

.method public static a(Landroid/content/Context;JLdoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 8
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;JLdoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "Babel_IncomingRing"

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Cannot call start after stop."

    invoke-static {v1, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->H:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->I:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v2, Leak;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 18
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Leak;->a(I)Lfxp;

    move-result-object v1

    new-instance v2, Lblt;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lblt;-><init>(Ljava/lang/String;Leaj;)V

    .line 19
    invoke-virtual {v1, v2}, Lfxp;->a(Lfxt;)Z

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v1, v2, v3, v4, v0}, Lfxe;->a(Landroid/content/Context;Ljava/lang/String;ZLblx;Lfxi;)Lblo;

    .line 23
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25
    const-string v1, "Babel_IncomingRing"

    const-string v2, "Acquired partial wake lock to keep process alive for IncomingRing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 29
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ldoa;

    .line 30
    invoke-virtual {v5}, Ldoa;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lgqa;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    add-int/lit8 v3, v1, 0x2

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v6

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v8

    invoke-static {}, Lgqw;->b()J

    move-result-wide v10

    .line 37
    invoke-static {v5, v6, v8, v10, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;IJ)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 38
    invoke-static {v4, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    .line 40
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 41
    invoke-static {v1, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 44
    invoke-static {v1, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 45
    new-instance v1, Lgj;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-direct {v1, v5}, Lgj;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lgj;->a(J)Lgj;

    move-result-object v1

    const-string v5, "call"

    .line 47
    invoke-virtual {v1, v5}, Lgj;->a(Ljava/lang/String;)Lgj;

    move-result-object v5

    .line 48
    iget-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    :cond_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 51
    :goto_2
    invoke-virtual {v5, v1}, Lgj;->a(I)Lgj;

    move-result-object v1

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v1, v5}, Lgj;->c(I)Lgj;

    move-result-object v1

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5}, Lgj;->e(Z)Lgj;

    move-result-object v1

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v1, v5}, Lgj;->d(I)Lgj;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v1

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    sget v6, Lce;->fs:I

    .line 56
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v1, v5, v6, v2}, Lgj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    sget v5, Lce;->fr:I

    .line 58
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v1, v2, v5, v4}, Lgj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;

    move-result-object v1

    new-instance v2, Lgy;

    invoke-direct {v2}, Lgy;-><init>()V

    const/4 v4, -0x1

    .line 60
    invoke-virtual {v2, v4}, Lgy;->a(I)Lgy;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lgj;->a(Lgl;)Lgj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lgj;->a(Landroid/app/PendingIntent;Z)Lgj;

    .line 63
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lblx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->J:Ljava/lang/Runnable;

    const-wide/32 v4, 0x88b8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v2, Ldrm;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v0

    invoke-interface {v1, v0}, Ldrm;->a(Ldoa;)V

    .line 68
    return-void

    .line 12
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-static {v2}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v1, v2, v3, v0}, Lfxe;->a(Landroid/content/Context;Lejq;Lblx;Lfxh;)Lblo;

    goto/16 :goto_1

    .line 50
    :cond_5
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lblx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-object p2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3
    const-class v0, Leik;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 4
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Leik;->b(IZ)V

    .line 5
    const-class v0, Leik;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 6
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Leik;->c(IZ)V

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 450
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Ldvh;->g:Ldvh;

    .line 452
    invoke-virtual {v0}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p1, v0}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 455
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    sget v0, Lce;->dr:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    sget v0, Lce;->cO:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:I

    if-ge v0, v3, :cond_3

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 465
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    .line 467
    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget v0, Lce;->tR:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_1

    .line 186
    sget v0, Lce;->ub:I

    .line 187
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    sget v0, Lce;->eY:I

    goto :goto_1

    .line 190
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_3

    .line 191
    sget v0, Lce;->ua:I

    .line 193
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    sget v0, Lce;->em:I

    goto :goto_2
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 264
    const-string v1, "Babel_IncomingRing"

    const-string v5, "notifyMissedPstnCall"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 266
    :cond_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 275
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    move-object v5, v4

    .line 276
    invoke-static/range {v0 .. v5}, Lgqa;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 278
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 279
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 280
    new-instance v1, Lgj;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Lgj;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgj;->a(J)Lgj;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Lgj;->e(Z)Lgj;

    move-result-object v1

    sget v2, Lce;->tS:I

    .line 283
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    .line 284
    invoke-virtual {v1, v2}, Lgj;->a(I)Lgj;

    move-result-object v1

    const/4 v2, 0x4

    .line 285
    invoke-virtual {v1, v2}, Lgj;->c(I)Lgj;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v3}, Lgj;->d(I)Lgj;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v6}, Lgj;->a(Landroid/graphics/Bitmap;)Lgj;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v0

    sget v1, Lce;->tS:I

    .line 289
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v1

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    invoke-virtual {v1, v0}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Landroid/app/NotificationManager;

    .line 297
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":missed_pstn_notification:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 300
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 269
    sget-object v1, Lbml;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 270
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    .line 271
    invoke-static {v0, v1}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->m:Landroid/graphics/Bitmap;

    .line 272
    :cond_3
    sget-object v0, Lbml;->m:Landroid/graphics/Bitmap;

    move-object v6, v0

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    .line 353
    :cond_0
    const/4 v0, 0x2

    .line 354
    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    .line 396
    invoke-virtual {v1, v0}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    .line 399
    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgj;->e(I)Lgj;

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpb;

    .line 402
    invoke-interface {v1}, Ldpb;->b()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 407
    const-string v1, "babel_incoming_ring_force_notify_time_out_ms"

    sget-wide v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:J

    .line 408
    invoke-interface {v0, v1, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->K:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 410
    new-instance v0, Ldoz;

    invoke-direct {v0, p0}, Ldoz;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 411
    invoke-virtual {v0, v1}, Ldoz;->b([Ljava/lang/Object;)Lijk;

    .line 412
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 437
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v1, Leik;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 440
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Leik;->b(ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v1, Ldrm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x3e

    move v5, v4

    move v6, v3

    .line 444
    invoke-interface/range {v0 .. v7}, Ldrm;->a(Ldoa;Ldrn;ZZZZI)V

    .line 446
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 447
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v1, Lce;->ej:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    invoke-static {v0, v4}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    aput-object v0, v3, v2

    .line 199
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_1
    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_2

    .line 204
    sget v0, Lce;->tW:I

    .line 205
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_2
    sget v0, Lce;->eh:I

    goto :goto_2

    .line 208
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_4

    .line 209
    sget v0, Lce;->tV:I

    .line 210
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 210
    :cond_4
    sget v0, Lce;->eg:I

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 214
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_6

    .line 215
    sget v0, Lce;->tX:I

    .line 217
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_6
    sget v0, Lce;->ei:I

    goto :goto_4

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 219
    :goto_5
    if-nez v1, :cond_a

    .line 221
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_9

    .line 222
    sget v0, Lce;->tY:I

    .line 223
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 223
    :cond_9
    sget v0, Lce;->ek:I

    goto :goto_6

    .line 225
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:I

    if-ge v0, v1, :cond_c

    .line 227
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_b

    .line 228
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jJ:I

    .line 229
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 231
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 229
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ju:I

    goto :goto_7

    .line 232
    :cond_c
    if-le v1, v6, :cond_e

    .line 234
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jI:I

    .line 236
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 238
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 236
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jt:I

    goto :goto_8

    .line 239
    :cond_e
    if-ne v1, v5, :cond_10

    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_f

    .line 242
    sget v0, Lce;->tU:I

    .line 243
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 243
    :cond_f
    sget v0, Lce;->ef:I

    goto :goto_9

    .line 246
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    if-eqz v0, :cond_11

    .line 247
    sget v0, Lce;->tZ:I

    .line 248
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 248
    :cond_11
    sget v0, Lce;->el:I

    goto :goto_a
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lblp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v0, Lbmv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {v0, p1}, Lbmv;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 159
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    invoke-static {v4, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    iget-object v5, v0, Lbmy;->s:Ljava/lang/String;

    .line 160
    invoke-static {v3, v4, v5}, Lblp;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)Lblp;

    move-result-object v3

    .line 161
    iget v0, v0, Lbmy;->c:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    return-object v1
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 301
    if-eq p1, v0, :cond_0

    if-ne p1, v7, :cond_2

    :cond_0
    move v9, v0

    .line 302
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 304
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Z

    if-eqz v2, :cond_5

    .line 305
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_3

    const-string v1, "same"

    .line 306
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v9, v4

    .line 301
    goto :goto_0

    .line 305
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "different"

    goto :goto_1

    .line 308
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Z

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v2, Ldrm;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v2

    invoke-interface {v0, v2}, Ldrm;->b(Ldoa;)V

    .line 312
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {p1, v4, v7}, Lije;->a(III)V

    .line 314
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lije;->a(III)V

    .line 315
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    .line 316
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmt;->a:Ljava/lang/Long;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v2

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmmt;->b:Ljava/lang/String;

    .line 318
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmt;->c:Ljava/lang/Long;

    .line 319
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmt;->d:Ljava/lang/Long;

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmmt;->e:Ljava/lang/Integer;

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmmt;->f:Ljava/lang/Integer;

    .line 322
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v2, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lmmt;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    :cond_6
    if-eqz v9, :cond_9

    move v10, v4

    .line 325
    :goto_3
    new-instance v0, Lfkz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v1, v2, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILfkz;)V

    .line 327
    if-nez v9, :cond_7

    if-eqz p2, :cond_7

    .line 328
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 329
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Landroid/graphics/Bitmap;

    .line 330
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpb;

    .line 333
    invoke-interface {v1}, Ldpb;->q_()V

    goto :goto_4

    :cond_9
    move v10, v1

    .line 324
    goto :goto_3

    .line 335
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lblx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 338
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Released partial wake lock as IncomingRing processing has stopped."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lblo;)V
    .locals 5

    .prologue
    .line 166
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lblo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public a(Lblt;)V
    .locals 5

    .prologue
    .line 116
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lblt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public a(Lbmy;)V
    .locals 5

    .prologue
    .line 101
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbmy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lbmy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 105
    iget-object v0, v0, Lejo;->b:Lejq;

    .line 106
    invoke-virtual {v1, v0}, Lejq;->a(Lejq;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    iget-object v4, v0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-static {v3, v0, v4, p0}, Lfxe;->a(Landroid/content/Context;Lejq;Lblx;Lfxh;)Lblo;

    .line 109
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p1, Lbmy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 115
    return-void
.end method

.method a(Ldpb;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbpd;Lblx;)V
    .locals 6

    .prologue
    .line 151
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    invoke-virtual {p3}, Lblo;->c()Lfiu;

    move-result-object v1

    iget-object v1, v1, Lfiu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :goto_0
    if-eqz v0, :cond_5

    .line 123
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    if-eq v0, v1, :cond_8

    .line 131
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v1, Lbfj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lblo;->c()Lfiu;

    move-result-object v1

    iget-object v1, v1, Lfiu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_5
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:I

    aput-object p4, v0, v1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbfi;->a:Lbfi;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 142
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    .line 143
    invoke-interface/range {v0 .. v5}, Lbfj;->a(Ljava/util/List;Ljava/util/List;ILbfi;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    invoke-virtual {v1, v0}, Lgj;->a(Landroid/graphics/Bitmap;)Lgj;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Landroid/graphics/Bitmap;

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 148
    :cond_8
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 150
    return-void
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    sget v0, Lce;->ee:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 255
    invoke-virtual {v3}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 261
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelNotification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 263
    return-void
.end method

.method b(Ldpb;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method public c()Lblx;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/util/List;

    return-object v0
.end method

.method public e()Ldoa;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ldoa;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Z

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    .line 356
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x1

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v6

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 361
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldpa;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 365
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 366
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 371
    :cond_2
    if-eqz v1, :cond_3

    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 375
    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 379
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldpa;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 383
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 384
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 386
    if-eqz v1, :cond_0

    .line 387
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 389
    :cond_2
    if-eqz v1, :cond_3

    .line 390
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 393
    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 392
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 391
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public m()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    sget-object v1, Ldvh;->g:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lejo;

    const/16 v6, 0x3e

    .line 417
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 418
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    move v5, v4

    .line 419
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;ZLejo;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    const-class v1, Leik;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 425
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Leik;->b(ILjava/lang/String;)V

    .line 426
    :cond_0
    const/4 v0, 0x2

    .line 427
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 428
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x5

    .line 431
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 432
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 436
    return-void
.end method
