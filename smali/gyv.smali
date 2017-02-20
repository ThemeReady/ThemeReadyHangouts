.class public Lgyv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgya;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhjv;

.field public final c:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lgya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lhho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhho",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lhje;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lgyv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lgyv;->b:Lhjv;

    invoke-virtual {v1}, Lhjv;->a()V

    iget-object v1, p0, Lgyv;->g:Lhje;

    iget v2, p0, Lgyv;->f:I

    iget-object v3, p0, Lgyv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lhje;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lgxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgxz",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgyv;->c:Lgxz;

    return-object v0
.end method

.method public c()Lgya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lgyv;->d:Lgya;

    return-object v0
.end method

.method public d()Lhho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhho",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgyv;->e:Lhho;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgyv;->a:Landroid/content/Context;

    return-object v0
.end method
