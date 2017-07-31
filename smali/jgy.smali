.class public final Ljgy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Ljgy;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljgy;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ljgy;->a:Landroid/content/Context;

    const-class v1, Ljgu;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    invoke-interface {v0}, Ljgu;->a()V
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ljgy;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljgy;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljgy;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
