.class public abstract Lhia;
.super Lhif;

# interfaces
.implements Lhib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzc;",
        "A::",
        "Lgyq;",
        ">",
        "Lhif",
        "<TR;>;",
        "Lhib",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final f:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyl;Lgyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyl",
            "<*>;",
            "Lgyv;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    invoke-direct {p0, v0}, Lhif;-><init>(Lgyv;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgyl;->c()Lgyr;

    move-result-object v0

    iput-object v0, p0, Lhia;->e:Lgyr;

    iput-object p1, p0, Lhia;->f:Lgyl;

    return-void
.end method

.method public constructor <init>(Lgyl;Lgyv;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyl",
            "<",
            "Lgyn;",
            ">;",
            "Lgyv;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method

.method public constructor <init>(Lgyv;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgxt;->c:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method

.method public constructor <init>(Lgyv;B)V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lhmn;->c:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method

.method public constructor <init>(Lgyv;C)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhtg;->c:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method

.method public constructor <init>(Lgyv;S)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhys;->m:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

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

    invoke-virtual {p0, v0}, Lhia;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgyq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lhkp;)V
    .locals 1

    iget-object v0, p0, Lhia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgzc;

    invoke-super {p0, p1}, Lhif;->a(Lgzc;)V

    return-void
.end method

.method public final b(Lgyq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhia;->a(Lgyq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhia;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhia;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhia;->a(Lgzd;)V

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

    invoke-static {v0, v1}, Lsb;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhia;->b(Lcom/google/android/gms/common/api/Status;)Lgzc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhia;->a(Lgzc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lhia;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhkp;->a(Lhia;)V

    :cond_0
    return-void
.end method
