.class public final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgro;

.field public static b:Lgrr;


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
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgro;->c:Landroid/content/Context;

    .line 177
    iput-object p2, p0, Lgro;->d:Ljava/lang/String;

    .line 178
    invoke-static {p3, p4, p5}, Lgro;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iput-object p3, p0, Lgro;->g:Ljava/lang/String;

    .line 180
    iput-wide p4, p0, Lgro;->h:J

    .line 182
    :cond_0
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lgro;->o:I

    .line 185
    new-instance v0, Lgrp;

    invoke-direct {v0, p0}, Lgrp;-><init>(Lgro;)V

    iput-object v0, p0, Lgro;->n:Ljava/lang/Runnable;

    .line 202
    return-void
.end method

.method private static a(Lgro;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lgro;->a:Lgro;

    if-ne v0, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    sput-object p0, Lgro;->a:Lgro;

    .line 213
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "output"

    .line 274
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 241
    iget v0, p0, Lgro;->o:I

    if-eq v0, p1, :cond_1

    .line 1041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    if-eqz v0, :cond_0

    .line 243
    const-string v1, "setState"

    const-string v2, "new state:"

    invoke-static {p1}, Lgro;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lgro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    iput p1, p0, Lgro;->o:I

    .line 246
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 250
    :cond_1
    return-void

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    const-string v0, "onReadyToPlay"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 474
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgro;->k:I

    .line 475
    iput v1, p0, Lgro;->l:I

    .line 476
    invoke-direct {p0}, Lgro;->o()V

    .line 477
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lgro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    packed-switch p0, :pswitch_data_0

    .line 656
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

    .line 644
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 646
    :pswitch_1
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 648
    :pswitch_2
    const-string v0, "FETCH_FOR_PLAY"

    goto :goto_0

    .line 650
    :pswitch_3
    const-string v0, "PREPARING"

    goto :goto_0

    .line 652
    :pswitch_4
    const-string v0, "PLAYING"

    goto :goto_0

    .line 654
    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_0

    .line 642
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

    .line 507
    const-string v0, "onCurrentPosition"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 508
    const-string v0, "position_in_milliseconds"

    .line 509
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgro;->l:I

    .line 510
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgro;->k:I

    .line 511
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 514
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    const-string v1, "speaker"

    invoke-virtual {p0}, Lgro;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 280
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 343
    const-string v0, "sendPrepare"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 345
    const-string v1, "audio_stream_url"

    iget-object v2, p0, Lgro;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lgro;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 347
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 350
    const-string v0, "sendPlay"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 352
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 355
    const-string v0, "sendPause"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 357
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 480
    const-string v0, "onPlayStarted"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1372
    const-string v0, "sendRegister"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const/4 v1, 0x6

    .line 1374
    invoke-virtual {p0, v1}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 1373
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1375
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgro;->b(I)V

    .line 483
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    .line 488
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 491
    const-string v0, "onPlayPaused"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1378
    const-string v0, "sendUnregister"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const/4 v1, 0x7

    .line 1380
    invoke-virtual {p0, v1}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 1379
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1381
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lgro;->b(I)V

    .line 494
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    .line 499
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 502
    const-string v0, "onPlayStopped"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lgro;->u()V

    .line 504
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 517
    const-string v0, "activateSelf"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1205
    sget-object v0, Lgro;->a:Lgro;

    .line 519
    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Lgro;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 523
    invoke-direct {v0}, Lgro;->p()V

    .line 526
    :cond_0
    invoke-direct {v0}, Lgro;->u()V

    .line 529
    :cond_1
    iget-object v1, p0, Lgro;->i:Landroid/media/AudioManager;

    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    .line 530
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speaker"

    .line 531
    invoke-virtual {p0}, Lgro;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 529
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 536
    iget-object v0, p0, Lgro;->d:Ljava/lang/String;

    iget v1, p0, Lgro;->f:I

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

    iput-object v0, p0, Lgro;->e:Ljava/lang/String;

    .line 537
    iget v0, p0, Lgro;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgro;->f:I

    .line 2401
    iget-object v0, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 2402
    new-instance v0, Lgrq;

    invoke-direct {v0, p0}, Lgrq;-><init>(Lgro;)V

    iput-object v0, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    .line 2409
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ready_to_play"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2410
    const-string v1, "play_started"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2411
    const-string v1, "play_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2412
    const-string v1, "play_stopped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2413
    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2414
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2415
    iget-object v1, p0, Lgro;->c:Landroid/content/Context;

    iget-object v2, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3427
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgro;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3428
    iget-object v1, p0, Lgro;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3429
    invoke-static {p0}, Lgro;->a(Lgro;)V

    .line 541
    return-void

    .line 531
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 544
    const-string v0, "deactivateSelf"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    iget-object v2, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1422
    iput-object v4, p0, Lgro;->m:Landroid/content/BroadcastReceiver;

    .line 1424
    :cond_0
    iget-object v2, p0, Lgro;->i:Landroid/media/AudioManager;

    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    .line 547
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "speaker"

    .line 548
    invoke-virtual {p0}, Lgro;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 546
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 549
    invoke-direct {p0, v1}, Lgro;->b(I)V

    .line 550
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_1

    .line 552
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    .line 555
    :cond_1
    invoke-static {v4}, Lgro;->a(Lgro;)V

    .line 556
    return-void

    :cond_2
    move v0, v1

    .line 548
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgro;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "play_id"

    iget-object v2, p0, Lgro;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lgro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 437
    :goto_0
    if-eqz v0, :cond_3

    .line 438
    invoke-direct {p0}, Lgro;->m()V

    .line 442
    :goto_1
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 470
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 454
    :cond_4
    iget-object v2, p0, Lgro;->e:Ljava/lang/String;

    const-string v3, "play_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    const-string v2, "ready_to_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 458
    invoke-direct {p0, p1}, Lgro;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 459
    :cond_5
    const-string v2, "play_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    invoke-direct {p0}, Lgro;->q()V

    goto :goto_2

    .line 461
    :cond_6
    const-string v2, "play_paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 462
    invoke-direct {p0}, Lgro;->r()V

    goto :goto_2

    .line 463
    :cond_7
    const-string v2, "play_stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 464
    invoke-direct {p0}, Lgro;->s()V

    goto :goto_2

    .line 465
    :cond_8
    const-string v2, "current_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 466
    invoke-direct {p0, p1}, Lgro;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 468
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

    invoke-static {v2, v0, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 234
    return-void
.end method

.method public a(Lgrs;)V
    .locals 4

    .prologue
    .line 253
    const-string v0, "preloadAudioDataSourceIfNecessary"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lgro;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lgro;->g:Ljava/lang/String;

    iget-wide v2, p0, Lgro;->h:J

    invoke-static {v0, v2, v3}, Lgro;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgro;->b(I)V

    .line 259
    invoke-virtual {p1}, Lgrs;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "setAudioDataSource"

    iget-object v1, p0, Lgro;->g:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lgro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    invoke-static {p1, p2, p3}, Lgro;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    const/4 v0, 0x0

    iput-object v0, p0, Lgro;->g:Ljava/lang/String;

    .line 2226
    :goto_0
    :pswitch_0
    return-void

    .line 614
    :cond_1
    iget v0, p0, Lgro;->o:I

    packed-switch v0, :pswitch_data_0

    .line 637
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Unexpected state in setAudioDataSource: "

    iget v0, p0, Lgro;->o:I

    invoke-static {v0}, Lgro;->c(I)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :pswitch_2
    iput-object p1, p0, Lgro;->g:Ljava/lang/String;

    .line 617
    iput-wide p2, p0, Lgro;->h:J

    goto :goto_0

    .line 620
    :pswitch_3
    iput-object p1, p0, Lgro;->g:Ljava/lang/String;

    .line 621
    iput-wide p2, p0, Lgro;->h:J

    .line 622
    invoke-direct {p0, v4}, Lgro;->b(I)V

    goto :goto_0

    .line 625
    :pswitch_4
    iput-object p1, p0, Lgro;->g:Ljava/lang/String;

    .line 626
    iput-wide p2, p0, Lgro;->h:J

    .line 627
    invoke-direct {p0}, Lgro;->n()V

    .line 628
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgro;->b(I)V

    goto :goto_0

    .line 637
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 614
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
    .line 1041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lgro;->d:Ljava/lang/String;

    iget-object v1, p0, Lgro;->e:Ljava/lang/String;

    iget v2, p0, Lgro;->o:I

    .line 670
    invoke-static {v2}, Lgro;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 662
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_0
    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0}, Lgro;->m()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lgro;->o:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "speaker"

    .line 267
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "Babel"

    const-string v1, "toggleAudioOutput: isWiredHeadset is true."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v0, "speaker"

    invoke-virtual {p0}, Lgro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string v0, "earpiece"

    invoke-direct {p0, v0}, Lgro;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 294
    :goto_1
    sget-object v0, Lgro;->b:Lgrr;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lgro;->b:Lgrr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgrr;->a(I)V

    goto :goto_0

    .line 291
    :cond_2
    const-string v0, "speaker"

    invoke-direct {p0, v0}, Lgro;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0}, Lgro;->b()I

    move-result v1

    .line 302
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lgro;->i:Landroid/media/AudioManager;

    .line 305
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 302
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lgro;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lgro;->b()I

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
    .line 328
    iget v0, p0, Lgro;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lgro;->l:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 389
    const-string v0, "stopPlayback"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lgro;->u()V

    .line 1384
    const-string v0, "sendStop"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lgro;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lgro;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1386
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 559
    const-string v0, "playAudio"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 560
    iget v0, p0, Lgro;->o:I

    packed-switch v0, :pswitch_data_0

    .line 592
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Unexpected state in playAudio: "

    iget v0, p0, Lgro;->o:I

    invoke-static {v0}, Lgro;->c(I)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :goto_1
    :pswitch_1
    return-void

    .line 562
    :pswitch_2
    iget-object v0, p0, Lgro;->g:Ljava/lang/String;

    iget-wide v2, p0, Lgro;->h:J

    invoke-static {v0, v2, v3}, Lgro;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lgro;->t()V

    .line 564
    invoke-direct {p0}, Lgro;->n()V

    .line 565
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgro;->b(I)V

    goto :goto_1

    .line 567
    :cond_0
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgrs;

    if-eqz v0, :cond_1

    .line 568
    invoke-direct {p0}, Lgro;->t()V

    .line 569
    iget-object v0, p0, Lgro;->j:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgrs;

    invoke-virtual {v0}, Lgrs;->a()V

    .line 570
    invoke-direct {p0, v1}, Lgro;->b(I)V

    goto :goto_1

    .line 572
    :cond_1
    const-string v0, "Babel"

    const-string v1, "No audioUrl, and no audioUrlFetcher."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0, v4}, Lgro;->b(I)V

    goto :goto_1

    .line 578
    :pswitch_3
    invoke-direct {p0}, Lgro;->t()V

    .line 580
    invoke-direct {p0, v1}, Lgro;->b(I)V

    goto :goto_1

    .line 589
    :pswitch_4
    invoke-direct {p0}, Lgro;->o()V

    goto :goto_1

    .line 592
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 560
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
    .line 597
    const-string v0, "pauseAudio"

    invoke-direct {p0, v0}, Lgro;->b(Ljava/lang/String;)V

    .line 598
    iget v0, p0, Lgro;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 599
    invoke-direct {p0}, Lgro;->p()V

    .line 601
    :cond_0
    return-void
.end method
