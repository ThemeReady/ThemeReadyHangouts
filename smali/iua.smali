.class final synthetic Liua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lity;


# direct methods
.method constructor <init>(Lity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Lity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liua;->a:Lity;

    .line 2
    iget-object v1, v0, Lity;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lity;->r:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lity;->d()V

    .line 5
    iget-object v2, v0, Lity;->m:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 6
    iget-object v2, v0, Lity;->m:Landroid/media/AudioManager;

    iget-object v3, v0, Lity;->p:Liuf;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lity;->r:Z

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
