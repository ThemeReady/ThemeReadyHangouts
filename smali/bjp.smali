.class public final Lbjp;
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
    .line 1
    iput-object p1, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    .line 5
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    .line 8
    invoke-virtual {v1}, Lbka;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    sget-object v1, Lbix;->a:Lbix;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbix;)V

    .line 17
    iget-object v0, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 18
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 20
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lbjp;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 12
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
