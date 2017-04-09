.class public final Lbhj;
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
    .line 162
    iput-object p1, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1070
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2070
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v1}, Lbhu;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    const/4 v0, 0x1

    .line 6420
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    sget-object v1, Lbgs;->a:Lbgs;

    .line 7070
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 181
    iget-object v0, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 8070
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 183
    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lbhj;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6418
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6419
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
