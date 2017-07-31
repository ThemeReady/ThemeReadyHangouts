.class final Lbdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdm;


# static fields
.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbdv;

    invoke-direct {v0}, Lbdv;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbdu;->d:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xf

    invoke-direct {p0, p1, v0, v1}, Lbdu;-><init>(Landroid/content/Context;J)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbdu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lbdu;->b:J

    .line 6
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 7
    const-string v1, "babel_delay_initialization_latch_enable_serial_executor"

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdu;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbdu;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 11
    iget-boolean v0, p0, Lbdu;->c:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lbdx;

    invoke-direct {v0, p0, p1}, Lbdx;-><init>(Lbdu;Ljava/lang/Runnable;)V

    sget-object v1, Lbdu;->d:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1, v2}, Lbdx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lbdy;

    invoke-direct {v0, p0, p1}, Lbdy;-><init>(Lbdu;Ljava/lang/Runnable;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v0, v1}, Lbdy;->b([Ljava/lang/Object;)Lijk;

    goto :goto_0
.end method
