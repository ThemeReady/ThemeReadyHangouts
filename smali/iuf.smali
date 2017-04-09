.class final synthetic Liuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuf;->a:Liue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Liuf;->a:Liue;

    .line 1141
    iget-object v3, v2, Liue;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 1142
    :try_start_0
    iget-boolean v4, v2, Liue;->q:Z

    if-nez v4, :cond_0

    .line 1145
    iget-object v4, v2, Liue;->m:Landroid/media/AudioManager;

    iget-object v5, v2, Liue;->p:Liuj;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    .line 1148
    const-string v5, "Audio focus granted = %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v4, v0, :cond_1

    .line 1150
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 2050
    const/4 v0, 0x3

    invoke-static {v0, v5, v6}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v0, v2, Liue;->m:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1152
    invoke-virtual {v2}, Liue;->c()V

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, v2, Liue;->q:Z

    .line 1155
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 1148
    goto :goto_0

    .line 1155
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
