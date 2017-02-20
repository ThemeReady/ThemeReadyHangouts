.class final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lito;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 617
    iget-object v2, p0, Lito;->a:Litj;

    .line 1039
    iget-object v2, v2, Litj;->e:Ljava/lang/Object;

    .line 617
    monitor-enter v2

    .line 618
    :try_start_0
    iget-object v3, p0, Lito;->a:Litj;

    .line 2039
    iget-boolean v3, v3, Litj;->g:Z

    .line 2110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lijd;->b(Ljava/lang/String;Z)V

    .line 621
    iget-object v3, p0, Lito;->a:Litj;

    iget-object v4, p0, Lito;->a:Litj;

    .line 3039
    iget-object v4, v4, Litj;->b:Landroid/media/AudioManager;

    .line 621
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 4039
    iput-boolean v4, v3, Litj;->j:Z

    .line 622
    const-string v3, "vclib"

    iget-object v4, p0, Lito;->a:Litj;

    .line 5039
    iget-boolean v4, v4, Litj;->j:Z

    .line 622
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "initAudio: speakerphone = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5046
    const/4 v5, 0x3

    .line 6022
    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v3, p0, Lito;->a:Litj;

    .line 6039
    iget-object v3, v3, Litj;->b:Landroid/media/AudioManager;

    .line 626
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 628
    iget-object v3, p0, Lito;->a:Litj;

    .line 7039
    iget-object v3, v3, Litj;->b:Landroid/media/AudioManager;

    .line 628
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 630
    iget-object v3, p0, Lito;->a:Litj;

    .line 8336
    const-string v4, "vclib"

    const-string v5, "initWiredHeadsetAudio"

    .line 9046
    const/4 v6, 0x3

    .line 10022
    invoke-static {v6, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8337
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 8338
    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8339
    iget-object v5, v3, Litj;->a:Landroid/content/Context;

    iget-object v3, v3, Litj;->d:Lits;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 635
    iget-object v3, p0, Lito;->a:Litj;

    .line 10039
    const/4 v4, 0x1

    iput-boolean v4, v3, Litj;->g:Z

    .line 638
    iget-object v3, p0, Lito;->a:Litj;

    .line 11282
    const-string v4, "vclib"

    const-string v5, "initBluetoothAudio"

    .line 12046
    const/4 v6, 0x3

    .line 13022
    invoke-static {v6, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11286
    iget-object v4, v3, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_0

    .line 11287
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v3, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 11289
    :cond_0
    iget-object v4, v3, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    .line 11293
    iget-object v4, v3, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, v3, Litj;->a:Landroid/content/Context;

    new-instance v6, Litq;

    .line 13655
    invoke-direct {v6, v3}, Litq;-><init>(Litj;)V

    .line 11293
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 11296
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 11298
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11300
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11301
    new-instance v5, Litp;

    .line 13684
    invoke-direct {v5, v3}, Litp;-><init>(Litj;)V

    .line 11301
    iput-object v5, v3, Litj;->q:Litp;

    .line 11302
    iget-object v5, v3, Litj;->a:Landroid/content/Context;

    iget-object v6, v3, Litj;->q:Litp;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11304
    iget-object v4, v3, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    .line 11305
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v8, v4, :cond_2

    .line 11306
    iget-object v1, v3, Litj;->m:Ljava/util/Set;

    sget-object v4, Litm;->c:Litm;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11307
    invoke-virtual {v3}, Litj;->h()V

    .line 11308
    sget-object v1, Litn;->e:Litn;

    iput-object v1, v3, Litj;->l:Litn;

    .line 11309
    invoke-virtual {v3}, Litj;->e()V

    .line 638
    :goto_0
    if-nez v0, :cond_1

    .line 639
    const-string v0, "vclib"

    const-string v1, "Bluetooth is not connected, using default device."

    .line 14054
    const/4 v3, 0x4

    .line 15022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v0, p0, Lito;->a:Litj;

    .line 15039
    iget-object v0, v0, Litj;->s:Litn;

    .line 640
    if-nez v0, :cond_3

    .line 641
    iget-object v0, p0, Lito;->a:Litj;

    iget-object v1, p0, Lito;->a:Litj;

    .line 16039
    iget-object v1, v1, Litj;->k:Litm;

    .line 641
    invoke-virtual {v0, v1}, Litj;->a(Litm;)V

    .line 646
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 11313
    goto :goto_0

    .line 643
    :cond_3
    iget-object v0, p0, Lito;->a:Litj;

    .line 17039
    invoke-virtual {v0}, Litj;->j()V

    goto :goto_1

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
