.class final Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljkd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljkd;->c:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Ljkd;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Ljkd;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ljkd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljkd;->a:Ljkd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljkd;

    invoke-direct {v0, p0}, Ljkd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljkd;->a:Ljkd;

    .line 3
    :cond_0
    sget-object v0, Ljkd;->a:Ljkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 8
    iget-object v2, p0, Ljkd;->c:Landroid/util/SparseArray;

    monitor-enter v2

    .line 9
    :try_start_0
    iget v0, p0, Ljkd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkd;->d:I

    if-gtz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ljkd;->d:I

    .line 11
    :cond_0
    iget-object v0, p0, Ljkd;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const/4 v3, 0x1

    const-string v4, "BackgroundTaskService-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 15
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    :goto_1
    iget-object v1, p0, Ljkd;->c:Landroid/util/SparseArray;

    iget v3, p0, Ljkd;->d:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget v0, p0, Ljkd;->d:I

    return v0

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Ljkd;->c:Landroid/util/SparseArray;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Ljkd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    iget-object v0, p0, Ljkd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
