.class public final Litx;
.super Liue;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Liuc;

.field public final c:Liub;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/bluetooth/BluetoothHeadset;

.field public f:Litz;

.field public g:Landroid/bluetooth/BluetoothDevice;

.field public h:Liui;

.field public final i:Ljava/lang/Runnable;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Litx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Liue;-><init>(Landroid/content/Context;Z)V

    .line 31
    new-instance v0, Liuc;

    .line 1635
    invoke-direct {v0, p0}, Liuc;-><init>(Litx;)V

    iput-object v0, p0, Litx;->b:Liuc;

    .line 33
    new-instance v0, Liub;

    .line 2672
    invoke-direct {v0, p0}, Liub;-><init>(Litx;)V

    iput-object v0, p0, Litx;->c:Liub;

    .line 3000
    new-instance v0, Lity;

    invoke-direct {v0, p0}, Lity;-><init>(Litx;)V

    iput-object v0, p0, Litx;->i:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {p0}, Litx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->b:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->a:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method static a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 283
    :cond_0
    :goto_0
    return v1

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 277
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 279
    goto :goto_0

    .line 277
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 248
    const-string v0, "initUsbHeadsetAudio"

    .line 1046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Litx;->l:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 251
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Litx;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "A USB audio device was initially plugged in."

    .line 2046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget-object v0, p0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->e:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Liuh;->e:Liuh;

    invoke-virtual {p0, v0}, Litx;->a(Liuh;)V

    .line 257
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Litx;->l:Landroid/content/Context;

    iget-object v2, p0, Litx;->c:Liub;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 266
    return-void
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 371
    const-string v0, "Turning bluetooth off"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->d:Liui;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->e:Liui;

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Litx;->s:Liui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "turnOffBluetooth: state is already "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cannot turn off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Litx;->f()V

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 437
    const-string v0, "Starting bluetooth timer"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Litx;->i:Ljava/lang/Runnable;

    sget-wide v2, Litx;->a:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 439
    return-void
.end method


# virtual methods
.method public a(Liuh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    const-string v0, "Setting audio device to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Litx;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Liuh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Litx;->l()V

    .line 129
    :goto_1
    return-void

    .line 91
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Litx;->s:Liui;

    iput-object v0, p0, Litx;->h:Liui;

    .line 1291
    const-string v0, "Turning bluetooth on"

    .line 2054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v2, Liui;->d:Liui;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Litx;->s:Liui;

    sget-object v2, Liui;->e:Liui;

    if-ne v0, v2, :cond_1

    .line 1294
    :cond_0
    iget-object v0, p0, Litx;->s:Liui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "turnOnBluetooth: state is already "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cannot turn on"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3046
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1297
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Litx;->e()V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Litx;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Litx;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    sget-object v0, Liui;->a:Liui;

    iput-object v0, p0, Litx;->h:Liui;

    .line 100
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Litx;->b(Z)V

    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Liui;->a:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    goto :goto_2

    .line 103
    :pswitch_2
    iget-boolean v0, p0, Litx;->q:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Litx;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    :cond_4
    sget-object v0, Liui;->c:Liui;

    iput-object v0, p0, Litx;->h:Liui;

    .line 108
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litx;->b(Z)V

    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Liui;->c:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    goto :goto_3

    .line 111
    :pswitch_3
    iget-boolean v0, p0, Litx;->q:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Litx;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    :cond_6
    sget-object v0, Liui;->b:Liui;

    iput-object v0, p0, Litx;->h:Liui;

    .line 116
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litx;->b(Z)V

    goto/16 :goto_0

    .line 114
    :cond_7
    sget-object v0, Liui;->b:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    goto :goto_4

    .line 119
    :pswitch_4
    iget-boolean v0, p0, Litx;->q:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Litx;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    :cond_8
    sget-object v0, Liui;->g:Liui;

    iput-object v0, p0, Litx;->h:Liui;

    .line 124
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litx;->b(Z)V

    .line 125
    monitor-exit v1

    goto/16 :goto_1

    .line 122
    :cond_9
    sget-object v0, Liui;->g:Liui;

    iput-object v0, p0, Litx;->s:Liui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-static {}, Lijn;->b()V

    .line 134
    iget-object v1, p0, Litx;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v2, p0, Litx;->q:Z

    .line 1110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iget-object v2, p0, Litx;->m:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    iput-boolean v2, p0, Litx;->j:Z

    .line 139
    iget-boolean v2, p0, Litx;->j:Z

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initAudio: speakerphone = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    invoke-direct {p0}, Litx;->n()V

    .line 3234
    const-string v2, "initWiredHeadsetAudio"

    .line 4046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3236
    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3237
    iget-object v3, p0, Litx;->l:Landroid/content/Context;

    iget-object v4, p0, Litx;->b:Liuc;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3240
    const/4 v2, 0x1

    iput-boolean v2, p0, Litx;->q:Z

    .line 5180
    const-string v2, "initBluetoothAudio"

    .line 6046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 6047
    iget-object v2, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 5185
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 5187
    :cond_0
    iget-object v2, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    .line 5191
    iget-object v2, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Litx;->l:Landroid/content/Context;

    new-instance v4, Liua;

    .line 7514
    invoke-direct {v4, p0}, Liua;-><init>(Litx;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 5194
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 5196
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5198
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5199
    new-instance v3, Litz;

    .line 8543
    invoke-direct {v3, p0}, Litz;-><init>(Litx;)V

    iput-object v3, p0, Litx;->f:Litz;

    .line 5200
    iget-object v3, p0, Litx;->l:Landroid/content/Context;

    iget-object v4, p0, Litx;->f:Litz;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5202
    const/4 v2, 0x2

    iget-object v3, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    .line 5203
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 5204
    iget-object v2, p0, Litx;->n:Ljava/util/Set;

    sget-object v3, Liuh;->c:Liuh;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5205
    invoke-direct {p0}, Litx;->p()V

    .line 5206
    sget-object v2, Liui;->e:Liui;

    iput-object v2, p0, Litx;->s:Liui;

    .line 5207
    invoke-virtual {p0}, Litx;->l()V

    .line 5211
    :goto_0
    if-nez v0, :cond_1

    .line 153
    const-string v0, "Bluetooth is not connected, using default device."

    .line 9054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 9055
    iget-object v0, p0, Litx;->h:Liui;

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Litx;->o:Liuh;

    invoke-virtual {p0, v0}, Litx;->a(Liuh;)V

    .line 160
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 5211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Litx;->h()V

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1243
    const-string v0, "releaseWiredHeadsetAudio"

    .line 2046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget-object v0, p0, Litx;->l:Landroid/content/Context;

    iget-object v1, p0, Litx;->b:Liuc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3269
    const-string v0, "releaseUsbHeadsetAudio"

    .line 4046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    iget-object v0, p0, Litx;->l:Landroid/content/Context;

    iget-object v1, p0, Litx;->c:Liub;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5215
    const-string v0, "releaseBluetoothAudio"

    .line 6046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 6047
    iget-object v0, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 5219
    invoke-virtual {p0}, Litx;->f()V

    .line 5221
    invoke-virtual {p0}, Litx;->g()V

    .line 5223
    iget-object v0, p0, Litx;->l:Landroid/content/Context;

    iget-object v1, p0, Litx;->f:Litz;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5224
    iput-object v3, p0, Litx;->f:Litz;

    .line 5226
    iget-object v0, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 5227
    iput-object v3, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 5228
    iput-object v3, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 5229
    iput-object v3, p0, Litx;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 5231
    :cond_0
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->b:Liui;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->a:Liui;

    if-ne v0, v1, :cond_2

    .line 170
    :cond_1
    iget-boolean v0, p0, Litx;->j:Z

    invoke-virtual {p0, v0}, Litx;->b(Z)V

    .line 172
    :cond_2
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 301
    const-string v0, "startBluetoothSco"

    .line 1046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Litx;->g()V

    .line 304
    iget-object v0, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 317
    :cond_2
    iget-object v0, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 323
    const-string v0, "startBluetoothSco : JBMR2+ Workaround"

    .line 2046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 326
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 327
    iget-object v1, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 328
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 329
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 332
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 333
    iget-object v1, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    sget-object v0, Liui;->e:Liui;

    iput-object v0, p0, Litx;->s:Liui;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 348
    :cond_3
    :goto_1
    const-string v0, "done"

    .line 3046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 356
    :goto_2
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->e:Liui;

    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p0}, Litx;->l()V

    .line 359
    invoke-direct {p0}, Litx;->p()V

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :catch_3
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_4
    const-string v0, "startBluetoothSco : pre-JBMR2"

    .line 4046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    iget-object v0, p0, Litx;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 353
    sget-object v0, Liui;->e:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    goto :goto_2
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 382
    const-string v0, "stopBluetoothSco"

    .line 1046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Litx;->g()V

    .line 385
    iget-object v0, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 398
    :try_start_0
    const-string v0, "stopBluetoothSco : JBMR2+ Workaround"

    .line 2046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 400
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 401
    iget-object v1, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 402
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 403
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 406
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 407
    iget-object v1, p0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 409
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    sget-object v0, Liui;->f:Liui;

    iput-object v0, p0, Litx;->s:Liui;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 421
    :cond_2
    :goto_1
    const-string v0, "done"

    .line 3046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 429
    :goto_2
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->f:Liui;

    if-ne v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Litx;->l()V

    .line 432
    invoke-direct {p0}, Litx;->p()V

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 414
    :catch_1
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 416
    :catch_2
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :catch_3
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_3
    const-string v0, "stopBluetoothSco : pre-JBMR2"

    .line 4046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    iget-object v0, p0, Litx;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 426
    sget-object v0, Liui;->f:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    goto :goto_2
.end method

.method g()V
    .locals 2

    .prologue
    .line 442
    const-string v0, "Canceling bluetooth timer"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Litx;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    iget-object v0, p0, Litx;->h:Liui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litx;->h:Liui;

    sget-object v1, Liui;->c:Liui;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->d:Liuh;

    .line 492
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    iget-object v0, p0, Litx;->h:Liui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1075
    iput-object v3, p0, Litx;->h:Liui;

    .line 498
    iget-object v0, p0, Litx;->o:Liuh;

    invoke-virtual {p0, v0}, Litx;->a(Liuh;)V

    .line 507
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Litx;->h:Liui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "usePendingAudioDeviceState: using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget-object v0, p0, Litx;->h:Liui;

    iput-object v0, p0, Litx;->s:Liui;

    .line 504
    iput-object v3, p0, Litx;->h:Liui;

    .line 505
    iget-object v0, p0, Litx;->s:Liui;

    sget-object v1, Liui;->a:Liui;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Litx;->b(Z)V

    .line 506
    invoke-virtual {p0}, Litx;->l()V

    goto :goto_0

    .line 505
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
