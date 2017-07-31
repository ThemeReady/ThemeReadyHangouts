.class public final Lgmh;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lfem;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(I[Lfem;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lgmh;->a:I

    iput-object p2, p0, Lgmh;->b:[Lfem;

    iput-object p3, p0, Lgmh;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lgmh;->a:I

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    check-cast v0, Lfem;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lgmh;->b:[Lfem;

    aput-object v0, v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lgmh;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    :cond_0
    return-void

    .line 6
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
