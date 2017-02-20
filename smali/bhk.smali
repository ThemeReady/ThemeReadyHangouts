.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1066
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Z

    .line 161
    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2066
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    .line 162
    invoke-virtual {v1}, Lbhv;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v0, 0x1

    .line 174
    :goto_0
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    sget-object v1, Lbgs;->a:Lbgs;

    .line 5066
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 176
    iget-object v0, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6066
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    .line 176
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4401
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4402
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
