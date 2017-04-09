.class final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqfj;


# direct methods
.method constructor <init>(Lqfj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lqfk;->b:Lqfj;

    iput-object p2, p0, Lqfk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 211
    iget-object v0, p0, Lqfk;->b:Lqfj;

    iget-object v0, v0, Lqfj;->b:Lqfi;

    .line 1048
    iget v0, v0, Lqfi;->i:I

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lqfk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
