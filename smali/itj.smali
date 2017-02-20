.class public final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lity;
.implements Litz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lits;

.field public final e:Ljava/lang/Object;

.field public f:Likg;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Litm;

.field public l:Litn;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation
.end field

.field public n:Litr;

.field public o:Landroid/bluetooth/BluetoothAdapter;

.field public p:Landroid/bluetooth/BluetoothHeadset;

.field public q:Litp;

.field public r:Landroid/bluetooth/BluetoothDevice;

.field public s:Litn;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lito;

    .line 1614
    invoke-direct {v0, p0}, Lito;-><init>(Litj;)V

    .line 85
    iput-object v0, p0, Litj;->c:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lits;

    .line 1777
    invoke-direct {v0, p0}, Lits;-><init>(Litj;)V

    .line 86
    iput-object v0, p0, Litj;->d:Lits;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litj;->e:Ljava/lang/Object;

    .line 95
    sget-object v0, Litn;->a:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Litj;->m:Ljava/util/Set;

    .line 2000
    new-instance v0, Litk;

    invoke-direct {v0, p0}, Litk;-><init>(Litj;)V

    .line 127
    iput-object v0, p0, Litj;->t:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Litj;->a:Landroid/content/Context;

    .line 138
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    .line 141
    invoke-virtual {p0}, Litj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Litj;->m:Ljava/util/Set;

    sget-object v1, Litm;->b:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    iget-object v0, p0, Litj;->m:Ljava/util/Set;

    sget-object v1, Litm;->a:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    if-nez p2, :cond_1

    .line 147
    invoke-virtual {p0}, Litj;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Litm;->a:Litm;

    :goto_0
    iput-object v0, p0, Litj;->k:Litm;

    .line 148
    return-void

    .line 147
    :cond_2
    sget-object v0, Litm;->b:Litm;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 350
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->b:Landroid/media/AudioManager;

    .line 351
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setSpeakerphoneOn("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wasOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12046
    const/4 v2, 0x3

    .line 13022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 353
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 457
    const-string v0, "vclib"

    const-string v1, "Turning bluetooth off"

    .line 20054
    const/4 v2, 0x4

    .line 21022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Litj;->l:Litn;

    sget-object v1, Litn;->d:Litn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litj;->l:Litn;

    sget-object v1, Litn;->e:Litn;

    if-eq v0, v1, :cond_0

    .line 460
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->l:Litn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "turnOffBluetooth: state is already "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cannot turn off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21046
    const/4 v2, 0x3

    .line 22022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 463
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Litj;->g()V

    .line 466
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public N_()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Litj;->i:Z

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 168
    iget-object v1, p0, Litj;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Litj;->g:Z

    if-eqz v0, :cond_1

    .line 2317
    const-string v0, "vclib"

    const-string v2, "releaseBluetoothAudio"

    .line 3046
    const/4 v3, 0x3

    .line 4022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2319
    iget-object v0, p0, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2321
    invoke-virtual {p0}, Litj;->g()V

    .line 2323
    invoke-virtual {p0}, Litj;->i()V

    .line 2325
    iget-object v0, p0, Litj;->a:Landroid/content/Context;

    iget-object v2, p0, Litj;->q:Litp;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2326
    const/4 v0, 0x0

    iput-object v0, p0, Litj;->q:Litp;

    .line 2328
    iget-object v0, p0, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2329
    const/4 v0, 0x0

    iput-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 2330
    const/4 v0, 0x0

    iput-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 2331
    const/4 v0, 0x0

    iput-object v0, p0, Litj;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 4345
    :cond_0
    const-string v0, "vclib"

    const-string v2, "releaseWiredHeadsetAudio"

    .line 5046
    const/4 v3, 0x3

    .line 6022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4346
    iget-object v0, p0, Litj;->a:Landroid/content/Context;

    iget-object v2, p0, Litj;->d:Lits;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 174
    iget-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 175
    iget-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 176
    const-string v0, "vclib"

    iget-boolean v2, p0, Litj;->j:Z

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Restoring saved speakerphone state to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6054
    const/4 v3, 0x4

    .line 7022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-boolean v0, p0, Litj;->j:Z

    invoke-direct {p0, v0}, Litj;->b(Z)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Litj;->g:Z

    .line 182
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-object v5, p0, Litj;->f:Likg;

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Litm;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    const-string v0, "vclib"

    const-string v1, "Setting audio device to: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Litj;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    invoke-virtual {p1}, Litm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {p0}, Litj;->e()V

    .line 259
    return-void

    .line 229
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Litj;->l:Litn;

    iput-object v0, p0, Litj;->s:Litn;

    .line 9375
    const-string v0, "vclib"

    const-string v2, "Turning bluetooth on"

    .line 10054
    const/4 v3, 0x4

    .line 11022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9376
    iget-object v0, p0, Litj;->l:Litn;

    sget-object v2, Litn;->d:Litn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Litj;->l:Litn;

    sget-object v2, Litn;->e:Litn;

    if-ne v0, v2, :cond_1

    .line 9378
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Litj;->l:Litn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "turnOnBluetooth: state is already "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot turn on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11046
    const/4 v3, 0x3

    .line 12022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9383
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Litj;->f()V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-boolean v0, p0, Litj;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Litj;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_2
    sget-object v0, Litn;->a:Litn;

    iput-object v0, p0, Litj;->s:Litn;

    .line 238
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Litj;->b(Z)V

    goto :goto_0

    .line 236
    :cond_3
    sget-object v0, Litn;->a:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    goto :goto_1

    .line 241
    :pswitch_2
    iget-boolean v0, p0, Litj;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Litj;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    :cond_4
    sget-object v0, Litn;->c:Litn;

    iput-object v0, p0, Litj;->s:Litn;

    .line 246
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litj;->b(Z)V

    goto :goto_0

    .line 244
    :cond_5
    sget-object v0, Litn;->c:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    goto :goto_2

    .line 249
    :pswitch_3
    iget-boolean v0, p0, Litj;->g:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Litj;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    :cond_6
    sget-object v0, Litn;->b:Litn;

    iput-object v0, p0, Litj;->s:Litn;

    .line 254
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litj;->b(Z)V

    goto/16 :goto_0

    .line 252
    :cond_7
    sget-object v0, Litn;->b:Litn;

    iput-object v0, p0, Litj;->l:Litn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Litr;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Litj;->n:Litr;

    .line 274
    return-void
.end method

.method public a(Liua;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Litj;->f:Likg;

    if-nez v0, :cond_1

    .line 153
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likg;

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 154
    check-cast p1, Likg;

    iput-object p1, p0, Litj;->f:Likg;

    .line 156
    iget-object v1, p0, Litj;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-boolean v0, p0, Litj;->g:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Litj;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    iget-boolean v0, p0, Litj;->h:Z

    invoke-virtual {p0, v0}, Litj;->a(Z)V

    .line 161
    iget-boolean v0, p0, Litj;->i:Z

    invoke-virtual {p0, v0}, Litj;->c_(Z)V

    .line 162
    monitor-exit v1

    .line 164
    :cond_1
    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iput-boolean p1, p0, Litj;->h:Z

    .line 190
    iget-object v3, p0, Litj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 194
    :try_start_0
    iget-object v2, p0, Litj;->f:Likg;

    if-eqz v2, :cond_0

    .line 195
    const-string v4, "vclib"

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting audio mute state to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7054
    const/4 v5, 0x4

    .line 8022
    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v2, p0, Litj;->f:Likg;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Likg;->a(Z)V

    .line 198
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Litj;->h:Z

    return v0
.end method

.method public c()Litn;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Litj;->l:Litn;

    return-object v0
.end method

.method public c_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iput-boolean p1, p0, Litj;->i:Z

    .line 211
    iget-object v0, p0, Litj;->f:Likg;

    if-eqz v0, :cond_0

    .line 212
    const-string v3, "vclib"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting playout mute state to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8054
    const/4 v4, 0x4

    .line 9022
    invoke-static {v4, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Litj;->f:Likg;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Likg;->b(Z)V

    .line 215
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    :cond_2
    move v1, v2

    .line 213
    goto :goto_1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Litj;->m:Ljava/util/Set;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 360
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->l:Litn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportUpdate: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13054
    const/4 v2, 0x4

    .line 14022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 361
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->m:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportUpdate: devices="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14046
    const/4 v2, 0x3

    .line 15022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16000
    new-instance v0, Litl;

    invoke-direct {v0, p0}, Litl;-><init>(Litj;)V

    .line 362
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 387
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco"

    .line 17022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p0}, Litj;->i()V

    .line 390
    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 399
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 403
    :cond_2
    iget-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 409
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : JBMR2+ Workaround"

    .line 18022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 411
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 412
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 413
    iget-object v1, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 414
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 415
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 418
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 419
    iget-object v1, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 422
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    sget-object v0, Litn;->e:Litn;

    iput-object v0, p0, Litj;->l:Litn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 434
    :cond_3
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 19022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_2
    iget-object v0, p0, Litj;->l:Litn;

    sget-object v1, Litn;->e:Litn;

    if-ne v0, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Litj;->e()V

    .line 445
    invoke-virtual {p0}, Litj;->h()V

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :catch_2
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :catch_3
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_4
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : pre-JBMR2"

    .line 20022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 439
    sget-object v0, Litn;->e:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    goto :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 470
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco"

    .line 23022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p0}, Litj;->i()V

    .line 473
    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 486
    :try_start_0
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : JBMR2+ Workaround"

    .line 23046
    const/4 v2, 0x3

    .line 24022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 488
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 489
    iget-object v1, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 490
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 491
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 494
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 495
    iget-object v1, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 497
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    sget-object v0, Litn;->f:Litn;

    iput-object v0, p0, Litj;->l:Litn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 509
    :cond_2
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 25022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 517
    :goto_2
    iget-object v0, p0, Litj;->l:Litn;

    sget-object v1, Litn;->f:Litn;

    if-ne v0, v1, :cond_0

    .line 519
    invoke-virtual {p0}, Litj;->e()V

    .line 520
    invoke-virtual {p0}, Litj;->h()V

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 502
    :catch_1
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :catch_2
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :catch_3
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_3
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : pre-JBMR2"

    .line 26022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Litj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 514
    sget-object v0, Litn;->f:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    goto :goto_2
.end method

.method h()V
    .locals 4

    .prologue
    .line 525
    const-string v0, "vclib"

    const-string v1, "Starting bluetooth timer"

    .line 26046
    const/4 v2, 0x3

    .line 27022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Litj;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 527
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 530
    const-string v0, "vclib"

    const-string v1, "Canceling bluetooth timer"

    .line 27046
    const/4 v2, 0x3

    .line 28022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Litj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    iget-object v0, p0, Litj;->s:Litn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litj;->s:Litn;

    sget-object v1, Litn;->c:Litn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Litj;->m:Ljava/util/Set;

    sget-object v1, Litm;->d:Litm;

    .line 582
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->s:Litn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28074
    const/4 v2, 0x6

    .line 29022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 588
    iput-object v4, p0, Litj;->s:Litn;

    .line 589
    iget-object v0, p0, Litj;->k:Litm;

    invoke-virtual {p0, v0}, Litj;->a(Litm;)V

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_1
    const-string v0, "vclib"

    iget-object v1, p0, Litj;->s:Litn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "usePendingAudioDeviceState: using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29046
    const/4 v2, 0x3

    .line 30022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Litj;->s:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    .line 595
    iput-object v4, p0, Litj;->s:Litn;

    .line 596
    iget-object v0, p0, Litj;->l:Litn;

    sget-object v1, Litn;->a:Litn;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Litj;->b(Z)V

    .line 597
    invoke-virtual {p0}, Litj;->e()V

    goto :goto_0

    .line 596
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Litj;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 603
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 30610
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 605
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 603
    goto :goto_0
.end method

.method synthetic l()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Litj;->n:Litr;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Litj;->n:Litr;

    iget-object v1, p0, Litj;->l:Litn;

    iget-object v2, p0, Litj;->m:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Litr;->a(Litn;Ljava/util/Set;)V

    .line 367
    :cond_0
    return-void
.end method

.method synthetic m()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 31535
    const-string v0, "vclib"

    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 32054
    const/4 v2, 0x4

    .line 33022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31538
    invoke-virtual {p0}, Litj;->i()V

    .line 31540
    iget-object v0, p0, Litj;->l:Litn;

    invoke-virtual {v0}, Litn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31555
    :goto_0
    return-void

    .line 31543
    :pswitch_0
    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 31545
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31546
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 34022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31548
    sget-object v0, Litn;->d:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    .line 31554
    :goto_1
    invoke-virtual {p0}, Litj;->e()V

    goto :goto_0

    .line 31551
    :cond_0
    invoke-virtual {p0}, Litj;->g()V

    .line 31552
    invoke-virtual {p0}, Litj;->j()V

    goto :goto_1

    .line 31558
    :pswitch_1
    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 31560
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31561
    :cond_1
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 35022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31563
    invoke-virtual {p0}, Litj;->j()V

    .line 31568
    :goto_2
    invoke-virtual {p0}, Litj;->e()V

    goto :goto_0

    .line 31566
    :cond_2
    sget-object v0, Litn;->d:Litn;

    iput-object v0, p0, Litj;->l:Litn;

    goto :goto_2

    .line 31540
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
