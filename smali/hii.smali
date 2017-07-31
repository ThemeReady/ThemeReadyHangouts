.class public abstract Lhii;
.super Lhin;

# interfaces
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzz;",
        "A::",
        "Lgzn;",
        ">",
        "Lhin",
        "<TR;>;",
        "Lhij",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final f:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzi;Lgzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzi",
            "<*>;",
            "Lgzs;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    invoke-direct {p0, v0}, Lhin;-><init>(Lgzs;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhii;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgzi;->c()Lgzo;

    move-result-object v0

    iput-object v0, p0, Lhii;->e:Lgzo;

    iput-object p1, p0, Lhii;->f:Lgzi;

    return-void
.end method

.method public constructor <init>(Lgzi;Lgzs;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzi",
            "<",
            "Lgzk;",
            ">;",
            "Lgzs;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method public constructor <init>(Lgzs;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgyq;->c:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method public constructor <init>(Lgzs;B)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lhmp;->c:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method public constructor <init>(Lgzs;C)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lhti;->c:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method public constructor <init>(Lgzs;S)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lhyu;->m:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhii;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgzn;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lhkx;)V
    .locals 1

    iget-object v0, p0, Lhii;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgzz;

    invoke-super {p0, p1}, Lhin;->a(Lgzz;)V

    return-void
.end method

.method public final b(Lgzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhii;->a(Lgzn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhii;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhii;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhii;->a(Lhaa;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhii;->b(Lcom/google/android/gms/common/api/Status;)Lgzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhii;->a(Lgzz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lhii;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhkx;->a(Lhii;)V

    :cond_0
    return-void
.end method
