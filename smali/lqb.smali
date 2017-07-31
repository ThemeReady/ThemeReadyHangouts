.class public final Llqb;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lnds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnds",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    iput-object v0, p0, Llqb;->a:Lnds;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Llqb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llqd;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    .line 17
    invoke-interface {v0}, Llqd;->q()Llqe;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Llqe;->a(Ljava/io/PrintWriter;)V

    .line 19
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 4
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Llqb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llqd;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    .line 8
    invoke-interface {v0}, Llqd;->q()Llqe;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llqe;->a(Landroid/content/Intent;)Lnds;

    move-result-object v0

    iput-object v0, p0, Llqb;->a:Lnds;

    .line 10
    :cond_0
    iget-object v0, p0, Llqb;->a:Lnds;

    new-instance v1, Llqc;

    invoke-direct {v1, p0, p3}, Llqc;-><init>(Llqb;I)V

    .line 11
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    const/4 v0, 0x2

    return v0
.end method
