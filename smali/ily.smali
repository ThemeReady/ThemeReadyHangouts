.class final synthetic Lily;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->a:Lilx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lily;->a:Lilx;

    .line 3
    iget-object v1, v0, Lilx;->c:Limc;

    invoke-virtual {v1}, Limc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lilx;->c:Limc;

    invoke-virtual {v1}, Limc;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-boolean v1, v0, Lilx;->d:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lilx;->g:Lisa;

    const/16 v2, 0xea6

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 7
    iget-object v0, v0, Lilx;->h:Lius;

    new-instance v1, Liuy;

    sget-object v2, Liuz;->d:Liuz;

    invoke-direct {v1, v2}, Liuy;-><init>(Liuz;)V

    invoke-virtual {v0, v1}, Lius;->a(Liuy;)V

    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lilx;->d:Z

    .line 10
    new-instance v1, Lilz;

    invoke-direct {v1, v0}, Lilz;-><init>(Lilx;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, v0, Lilx;->f:Ljava/lang/Runnable;

    sget-wide v2, Lilx;->e:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
