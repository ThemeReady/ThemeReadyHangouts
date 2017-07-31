.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbiw;

.field public final synthetic b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjv;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbjv;->a:Lbiw;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbjv;->a:Lbiw;

    iget-object v1, p0, Lbjv;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler schedules task "

    iget-object v0, p0, Lbjv;->a:Lbiw;

    invoke-virtual {v0}, Lbiw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lbjv;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p0, Lbjv;->a:Lbiw;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbiw;)V

    .line 10
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
