.class final synthetic Litz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lity;


# direct methods
.method constructor <init>(Lity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->a:Lity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Litz;->a:Lity;

    .line 2
    iget-object v3, v2, Lity;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v4, v2, Lity;->r:Z

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v2, Lity;->m:Landroid/media/AudioManager;

    iget-object v5, v2, Lity;->p:Liuf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    .line 6
    const-string v5, "Audio focus granted = %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v4, v0, :cond_1

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 9
    const/4 v0, 0x3

    invoke-static {v0, v5, v6}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lity;->m:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    invoke-virtual {v2}, Lity;->c()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, v2, Lity;->r:Z

    .line 13
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
