.class public abstract Lhhs;
.super Lhhx;

# interfaces
.implements Lhht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgyq;",
        "A::",
        "Lgye;",
        ">",
        "Lhhx",
        "<TR;>;",
        "Lhht",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final f:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgxz;Lgyj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxz",
            "<*>;",
            "Lgyj;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    invoke-direct {p0, v0}, Lhhx;-><init>(Lgyj;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhhs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgxz;->c()Lgyf;

    move-result-object v0

    iput-object v0, p0, Lhhs;->e:Lgyf;

    iput-object p1, p0, Lhhs;->f:Lgxz;

    return-void
.end method

.method public constructor <init>(Lgxz;Lgyj;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxz",
            "<",
            "Lgyb;",
            ">;",
            "Lgyj;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method

.method public constructor <init>(Lgyj;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgxh;->c:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method

.method public constructor <init>(Lgyj;B)V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lhmf;->c:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method

.method public constructor <init>(Lgyj;C)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhsy;->c:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method

.method public constructor <init>(Lgyj;S)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhyk;->m:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

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

    invoke-virtual {p0, v0}, Lhhs;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgye;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lhkh;)V
    .locals 1

    iget-object v0, p0, Lhhs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgyq;

    invoke-super {p0, p1}, Lhhx;->a(Lgyq;)V

    return-void
.end method

.method public final b(Lgye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhhs;->a(Lgye;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhhs;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhhs;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhhs;->a(Lgyr;)V

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

    invoke-static {v0, v1}, Lacn;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhhs;->b(Lcom/google/android/gms/common/api/Status;)Lgyq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhhs;->a(Lgyq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lhhs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhkh;->a(Lhhs;)V

    :cond_0
    return-void
.end method
