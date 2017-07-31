.class public final Lgsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgsp;

.field public static b:Lgss;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/media/AudioManager;

.field public j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

.field public k:I

.field public l:I

.field public m:Landroid/content/BroadcastReceiver;

.field public final n:Ljava/lang/Runnable;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgsp;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgsp;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3, p4, p5}, Lgsp;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p3, p0, Lgsp;->g:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lgsp;->h:J

    .line 7
    :cond_0
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    .line 9
    new-instance v0, Lgsq;

    invoke-direct {v0, p0}, Lgsq;-><init>(Lgsp;)V

    iput-object v0, p0, Lgsp;->n:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method private static a(Lgsp;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lgsp;->a:Lgsp;

    if-ne v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sput-object p0, Lgsp;->a:Lgsp;

    .line 14
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "output"

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lgsp;->o:I

    if-eq v0, p1, :cond_1

    .line 25
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v1, "setState"

    const-string v2, "new state:"

    invoke-static {p1}, Lgsp;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lgsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput p1, p0, Lgsp;->o:I

    .line 29
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 32
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    const-string v0, "onReadyToPlay"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 124
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgsp;->k:I

    .line 125
    iput v1, p0, Lgsp;->l:I

    .line 126
    invoke-direct {p0}, Lgsp;->o()V

    .line 127
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lgsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    packed-switch p0, :pswitch_data_0

    .line 261
    const/16 v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 255
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 256
    :pswitch_1
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 257
    :pswitch_2
    const-string v0, "FETCH_FOR_PLAY"

    goto :goto_0

    .line 258
    :pswitch_3
    const-string v0, "PREPARING"

    goto :goto_0

    .line 259
    :pswitch_4
    const-string v0, "PLAYING"

    goto :goto_0

    .line 260
    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    const-string v0, "onCurrentPosition"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 152
    const-string v0, "position_in_milliseconds"

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgsp;->l:I

    .line 154
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgsp;->k:I

    .line 155
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 158
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    const-string v1, "speaker"

    invoke-virtual {p0}, Lgsp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 50
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 80
    const-string v0, "sendPrepare"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v1, "audio_stream_url"

    iget-object v2, p0, Lgsp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lgsp;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "sendPlay"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 88
    const-string v0, "sendPause"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "onPlayStarted"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 130
    const-string v0, "sendRegister"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const/4 v1, 0x6

    .line 132
    invoke-virtual {p0, v1}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    .line 135
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    .line 137
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "onPlayPaused"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 140
    const-string v0, "sendUnregister"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const/4 v1, 0x7

    .line 142
    invoke-virtual {p0, v1}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    .line 145
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    .line 147
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "onPlayStopped"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lgsp;->u()V

    .line 150
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 159
    const-string v0, "activateSelf"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lgsp;->a:Lgsp;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lgsp;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 164
    invoke-direct {v0}, Lgsp;->p()V

    .line 165
    :cond_0
    invoke-direct {v0}, Lgsp;->u()V

    .line 166
    :cond_1
    iget-object v1, p0, Lgsp;->i:Landroid/media/AudioManager;

    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    .line 167
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speaker"

    .line 168
    invoke-virtual {p0}, Lgsp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 169
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 170
    iget-object v0, p0, Lgsp;->d:Ljava/lang/String;

    iget v1, p0, Lgsp;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+playId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsp;->e:Ljava/lang/String;

    .line 171
    iget v0, p0, Lgsp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsp;->f:I

    .line 173
    iget-object v0, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lgsr;

    invoke-direct {v0, p0}, Lgsr;-><init>(Lgsp;)V

    iput-object v0, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ready_to_play"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "play_started"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v1, "play_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v1, "play_stopped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lgsp;->c:Landroid/content/Context;

    iget-object v2, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgsp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    iget-object v1, p0, Lgsp;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    invoke-static {p0}, Lgsp;->a(Lgsp;)V

    .line 186
    return-void

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 187
    const-string v0, "deactivateSelf"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    iget-object v2, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    iput-object v4, p0, Lgsp;->m:Landroid/content/BroadcastReceiver;

    .line 192
    :cond_0
    iget-object v2, p0, Lgsp;->i:Landroid/media/AudioManager;

    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    .line 193
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "speaker"

    .line 194
    invoke-virtual {p0}, Lgsp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 195
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 196
    invoke-direct {p0, v1}, Lgsp;->b(I)V

    .line 197
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    .line 199
    :cond_1
    invoke-static {v4}, Lgsp;->a(Lgsp;)V

    .line 200
    return-void

    :cond_2
    move v0, v1

    .line 194
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgsp;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "play_id"

    iget-object v2, p0, Lgsp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgsp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    invoke-direct {p0}, Lgsp;->m()V

    .line 103
    :goto_1
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 122
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object v2, p0, Lgsp;->e:Ljava/lang/String;

    const-string v3, "play_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "ready_to_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-direct {p0, p1}, Lgsp;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 113
    :cond_5
    const-string v2, "play_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    invoke-direct {p0}, Lgsp;->q()V

    goto :goto_2

    .line 115
    :cond_6
    const-string v2, "play_paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    invoke-direct {p0}, Lgsp;->r()V

    goto :goto_2

    .line 117
    :cond_7
    const-string v2, "play_stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    invoke-direct {p0}, Lgsp;->s()V

    goto :goto_2

    .line 119
    :cond_8
    const-string v2, "current_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 120
    invoke-direct {p0, p1}, Lgsp;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 121
    :cond_9
    const-string v2, "Babel"

    const-string v3, "Received unrecognized broadcast action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 22
    return-void
.end method

.method public a(Lgst;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "preloadAudioDataSourceIfNecessary"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lgsp;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lgsp;->g:Ljava/lang/String;

    iget-wide v2, p0, Lgsp;->h:J

    invoke-static {v0, v2, v3}, Lgsp;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    .line 37
    invoke-virtual {p1}, Lgst;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 231
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const-string v0, "setAudioDataSource"

    iget-object v1, p0, Lgsp;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "new audioStreamUrl is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {p1, p2, p3}, Lgsp;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lgsp;->g:Ljava/lang/String;

    .line 253
    :goto_0
    :pswitch_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lgsp;->o:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Unexpected state in setAudioDataSource: "

    iget v0, p0, Lgsp;->o:I

    invoke-static {v0}, Lgsp;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :pswitch_2
    iput-object p1, p0, Lgsp;->g:Ljava/lang/String;

    .line 240
    iput-wide p2, p0, Lgsp;->h:J

    goto :goto_0

    .line 242
    :pswitch_3
    iput-object p1, p0, Lgsp;->g:Ljava/lang/String;

    .line 243
    iput-wide p2, p0, Lgsp;->h:J

    .line 244
    invoke-direct {p0, v4}, Lgsp;->b(I)V

    goto :goto_0

    .line 246
    :pswitch_4
    iput-object p1, p0, Lgsp;->g:Ljava/lang/String;

    .line 247
    iput-wide p2, p0, Lgsp;->h:J

    .line 248
    invoke-direct {p0}, Lgsp;->n()V

    .line 249
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lgsp;->d:Ljava/lang/String;

    iget-object v1, p0, Lgsp;->e:Ljava/lang/String;

    iget v2, p0, Lgsp;->o:I

    .line 265
    invoke-static {v2}, Lgsp;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lgsp;->m()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lgsp;->o:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "speaker"

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "Babel"

    const-string v1, "toggleAudioOutput: isWiredHeadset is true."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "speaker"

    invoke-virtual {p0}, Lgsp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "earpiece"

    invoke-direct {p0, v0}, Lgsp;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 59
    :goto_1
    sget-object v0, Lgsp;->b:Lgss;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lgsp;->b:Lgss;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgss;->a(I)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "speaker"

    invoke-direct {p0, v0}, Lgsp;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0}, Lgsp;->b()I

    move-result v1

    .line 63
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lgsp;->i:Landroid/media/AudioManager;

    .line 64
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgsp;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lgsp;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lgsp;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lgsp;->l:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "stopPlayback"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lgsp;->u()V

    .line 94
    const-string v0, "sendStop"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lgsp;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 201
    const-string v0, "playAudio"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lgsp;->o:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Unexpected state in playAudio: "

    iget v0, p0, Lgsp;->o:I

    invoke-static {v0}, Lgsp;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_1
    :pswitch_1
    return-void

    .line 203
    :pswitch_2
    iget-object v0, p0, Lgsp;->g:Ljava/lang/String;

    iget-wide v2, p0, Lgsp;->h:J

    invoke-static {v0, v2, v3}, Lgsp;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lgsp;->t()V

    .line 205
    invoke-direct {p0}, Lgsp;->n()V

    .line 206
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgsp;->b(I)V

    goto :goto_1

    .line 207
    :cond_0
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgst;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lgsp;->t()V

    .line 211
    iget-object v0, p0, Lgsp;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgst;

    .line 213
    invoke-virtual {v0}, Lgst;->a()V

    .line 214
    invoke-direct {p0, v1}, Lgsp;->b(I)V

    goto :goto_1

    .line 215
    :cond_1
    const-string v0, "Babel"

    const-string v1, "No audioUrl, and no audioUrlFetcher."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0, v4}, Lgsp;->b(I)V

    goto :goto_1

    .line 218
    :pswitch_3
    invoke-direct {p0}, Lgsp;->t()V

    .line 219
    invoke-direct {p0, v1}, Lgsp;->b(I)V

    goto :goto_1

    .line 223
    :pswitch_4
    invoke-direct {p0}, Lgsp;->o()V

    goto :goto_1

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "pauseAudio"

    invoke-direct {p0, v0}, Lgsp;->b(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lgsp;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 229
    invoke-direct {p0}, Lgsp;->p()V

    .line 230
    :cond_0
    return-void
.end method
