.class public final Litr;
.super Lity;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Litw;

.field public final c:Litv;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/bluetooth/BluetoothHeadset;

.field public f:Litt;

.field public g:Landroid/bluetooth/BluetoothDevice;

.field public h:Liue;

.field public final i:Ljava/lang/Runnable;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Litr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lity;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Litw;

    .line 3
    invoke-direct {v0, p0}, Litw;-><init>(Litr;)V

    .line 4
    iput-object v0, p0, Litr;->b:Litw;

    .line 5
    new-instance v0, Litv;

    .line 6
    invoke-direct {v0, p0}, Litv;-><init>(Litr;)V

    .line 7
    iput-object v0, p0, Litr;->c:Litv;

    .line 8
    new-instance v0, Lits;

    invoke-direct {v0, p0}, Lits;-><init>(Litr;)V

    iput-object v0, p0, Litr;->i:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Litr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->b:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->a:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method static a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 143
    :cond_0
    :goto_0
    return v1

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 121
    const-string v0, "initUsbHeadsetAudio"

    .line 122
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Litr;->l:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 124
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Litr;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "A USB audio device was initially plugged in."

    .line 128
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->e:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Liud;->e:Liud;

    invoke-virtual {p0, v0}, Litr;->a(Liud;)V

    .line 131
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Litr;->l:Landroid/content/Context;

    iget-object v2, p0, Litr;->c:Litv;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    const-string v1, "Turning bluetooth off"

    .line 145
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Litr;->e()V

    .line 147
    iget-object v1, p0, Litr;->s:Liue;

    sget-object v2, Liue;->d:Liue;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Litr;->s:Liue;

    sget-object v2, Liue;->e:Liue;

    if-eq v1, v2, :cond_0

    .line 148
    iget-object v1, p0, Litr;->s:Liue;

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

    .line 149
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    sget-object v1, Liue;->f:Liue;

    iput-object v1, p0, Litr;->s:Liue;

    .line 152
    invoke-virtual {p0, v0}, Litr;->c(Z)V

    .line 153
    invoke-virtual {p0}, Litr;->j()V

    .line 154
    invoke-direct {p0}, Litr;->n()V

    .line 155
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 156
    const-string v0, "Starting bluetooth timer"

    .line 157
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Litr;->i:Ljava/lang/Runnable;

    sget-wide v2, Litr;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 159
    return-void
.end method


# virtual methods
.method public a(Liud;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v0, "Setting audio device to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Litr;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Liud;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Litr;->j()V

    .line 52
    :goto_1
    return-void

    .line 16
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Litr;->s:Liue;

    iput-object v0, p0, Litr;->h:Liue;

    .line 18
    const-string v0, "Turning bluetooth on"

    .line 19
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Litr;->e()V

    .line 21
    iget-object v0, p0, Litr;->s:Liue;

    sget-object v2, Liue;->d:Liue;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Litr;->s:Liue;

    sget-object v2, Liue;->e:Liue;

    if-ne v0, v2, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Litr;->s:Liue;

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

    .line 23
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_2
    sget-object v0, Liue;->e:Liue;

    iput-object v0, p0, Litr;->s:Liue;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Litr;->c(Z)V

    .line 27
    invoke-virtual {p0}, Litr;->j()V

    .line 28
    invoke-direct {p0}, Litr;->n()V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-boolean v0, p0, Litr;->r:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Litr;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :cond_2
    sget-object v0, Liue;->a:Liue;

    iput-object v0, p0, Litr;->h:Liue;

    .line 33
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Litr;->b(Z)V

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Liue;->a:Liue;

    iput-object v0, p0, Litr;->s:Liue;

    goto :goto_2

    .line 35
    :pswitch_2
    iget-boolean v0, p0, Litr;->r:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Litr;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    :cond_4
    sget-object v0, Liue;->c:Liue;

    iput-object v0, p0, Litr;->h:Liue;

    .line 38
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litr;->b(Z)V

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v0, Liue;->c:Liue;

    iput-object v0, p0, Litr;->s:Liue;

    goto :goto_3

    .line 40
    :pswitch_3
    iget-boolean v0, p0, Litr;->r:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Litr;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    :cond_6
    sget-object v0, Liue;->b:Liue;

    iput-object v0, p0, Litr;->h:Liue;

    .line 43
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litr;->b(Z)V

    goto/16 :goto_0

    .line 42
    :cond_7
    sget-object v0, Liue;->b:Liue;

    iput-object v0, p0, Litr;->s:Liue;

    goto :goto_4

    .line 45
    :pswitch_4
    iget-boolean v0, p0, Litr;->r:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Litr;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    :cond_8
    sget-object v0, Liue;->g:Liue;

    iput-object v0, p0, Litr;->h:Liue;

    .line 48
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litr;->b(Z)V

    .line 49
    monitor-exit v1

    goto/16 :goto_1

    .line 47
    :cond_9
    sget-object v0, Liue;->g:Liue;

    iput-object v0, p0, Litr;->s:Liue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 15
    nop

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

    .line 53
    iget-object v1, p0, Litr;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v2, p0, Litr;->r:Z

    .line 55
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Z)V

    .line 56
    iget-object v2, p0, Litr;->m:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    iput-boolean v2, p0, Litr;->j:Z

    .line 57
    iget-boolean v2, p0, Litr;->j:Z

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

    .line 58
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 59
    invoke-direct {p0}, Litr;->l()V

    .line 61
    const-string v2, "initWiredHeadsetAudio"

    .line 62
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 63
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Litr;->l:Landroid/content/Context;

    iget-object v4, p0, Litr;->b:Litw;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p0, Litr;->r:Z

    .line 68
    const-string v2, "initBluetoothAudio"

    .line 69
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 70
    iget-object v2, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 71
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    :cond_0
    iget-object v2, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Litr;->l:Landroid/content/Context;

    new-instance v4, Litu;

    .line 74
    invoke-direct {v4, p0}, Litu;-><init>(Litr;)V

    .line 75
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    new-instance v3, Litt;

    .line 80
    invoke-direct {v3, p0}, Litt;-><init>(Litr;)V

    .line 81
    iput-object v3, p0, Litr;->f:Litt;

    .line 82
    iget-object v3, p0, Litr;->l:Landroid/content/Context;

    iget-object v4, p0, Litr;->f:Litt;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    const/4 v2, 0x2

    iget-object v3, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Litr;->n:Ljava/util/Set;

    sget-object v3, Liud;->c:Liud;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Litr;->n()V

    .line 87
    sget-object v2, Liue;->e:Liue;

    iput-object v2, p0, Litr;->s:Liue;

    .line 88
    invoke-virtual {p0}, Litr;->j()V

    .line 91
    :goto_0
    if-nez v0, :cond_1

    .line 92
    const-string v0, "Bluetooth is not connected, using default device."

    .line 93
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Litr;->h:Liue;

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Litr;->o:Liud;

    invoke-virtual {p0, v0}, Litr;->a(Liud;)V

    .line 97
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Litr;->f()V

    goto :goto_1

    .line 97
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

    .line 99
    const-string v0, "releaseWiredHeadsetAudio"

    .line 100
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Litr;->l:Landroid/content/Context;

    iget-object v1, p0, Litr;->b:Litw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    const-string v0, "releaseUsbHeadsetAudio"

    .line 104
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Litr;->l:Landroid/content/Context;

    iget-object v1, p0, Litr;->c:Litv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    const-string v0, "releaseBluetoothAudio"

    .line 108
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litr;->c(Z)V

    .line 111
    invoke-virtual {p0}, Litr;->e()V

    .line 112
    iget-object v0, p0, Litr;->l:Landroid/content/Context;

    iget-object v1, p0, Litr;->f:Litt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    iput-object v3, p0, Litr;->f:Litt;

    .line 114
    iget-object v0, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 115
    iput-object v3, p0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 116
    iput-object v3, p0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 117
    iput-object v3, p0, Litr;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 118
    :cond_0
    iget-object v0, p0, Litr;->s:Liue;

    sget-object v1, Liue;->b:Liue;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Litr;->s:Liue;

    sget-object v1, Liue;->a:Liue;

    if-ne v0, v1, :cond_2

    .line 119
    :cond_1
    iget-boolean v0, p0, Litr;->j:Z

    invoke-virtual {p0, v0}, Litr;->b(Z)V

    .line 120
    :cond_2
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "Canceling bluetooth timer"

    .line 161
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Litr;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Litr;->h:Liue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litr;->h:Liue;

    sget-object v1, Liue;->c:Liue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->d:Liud;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Litr;->h:Liue;

    sget-object v1, Liue;->g:Liue;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->e:Liud;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :cond_1
    iget-object v0, p0, Litr;->h:Liue;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x8a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "usePendingAudioDeviceState: there\'s no pending state or it was a headset, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 169
    iput-object v3, p0, Litr;->h:Liue;

    .line 170
    iget-object v0, p0, Litr;->o:Liud;

    invoke-virtual {p0, v0}, Litr;->a(Liud;)V

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Litr;->h:Liue;

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

    .line 173
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Litr;->h:Liue;

    iput-object v0, p0, Litr;->s:Liue;

    .line 175
    iput-object v3, p0, Litr;->h:Liue;

    .line 176
    iget-object v0, p0, Litr;->s:Liue;

    sget-object v1, Liue;->a:Liue;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Litr;->b(Z)V

    .line 177
    invoke-virtual {p0}, Litr;->j()V

    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
