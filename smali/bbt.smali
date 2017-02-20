.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;


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
    .line 35
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbbt;->d:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, 0xf

    invoke-direct {p0, p1, v0, v1}, Lbbt;-><init>(Landroid/content/Context;J)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbt;->a:Ljava/util/concurrent/CountDownLatch;

    .line 97
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lbbt;->b:J

    .line 98
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 99
    const-string v1, "babel_delay_initialization_latch_enable_serial_executor"

    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbbt;->c:Z

    .line 103
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbbt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lacn;->an()V

    .line 109
    iget-boolean v0, p0, Lbbt;->c:Z

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Lbbw;

    invoke-direct {v0, p0, p1}, Lbbw;-><init>(Lbbt;Ljava/lang/Runnable;)V

    sget-object v1, Lbbt;->d:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 1069
    invoke-virtual {v0, v1, v2}, Lbbw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    :goto_0
    return-void

    .line 1073
    :cond_0
    new-instance v0, Lbbx;

    invoke-direct {v0, p0, p1}, Lbbx;-><init>(Lbbt;Ljava/lang/Runnable;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 1088
    invoke-virtual {v0, v1}, Lbbx;->b([Ljava/lang/Object;)Lijj;

    goto :goto_0
.end method
