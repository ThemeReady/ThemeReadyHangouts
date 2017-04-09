.class public Lcom/google/android/apps/hangouts/service/AudioPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lfvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    .line 309
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v1, "play_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    packed-switch p0, :pswitch_data_0

    .line 354
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

    .line 326
    :pswitch_0
    const-string v0, "PREPARE"

    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "PLAY"

    goto :goto_0

    .line 334
    :pswitch_2
    const-string v0, "PAUSE"

    goto :goto_0

    .line 338
    :pswitch_3
    const-string v0, "SEEK"

    goto :goto_0

    .line 342
    :pswitch_4
    const-string v0, "STOP"

    goto :goto_0

    .line 346
    :pswitch_5
    const-string v0, "REGISTER"

    goto :goto_0

    .line 350
    :pswitch_6
    const-string v0, "UNREGISTER"

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->g()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    .line 314
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 360
    const-string v0, "op"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 361
    const-string v1, "play_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    const-string v0, "Babel"

    const-string v1, "No EXTRA_PLAY_ID in intent sent to AudioPlayerService."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    .line 367
    invoke-virtual {v2}, Lfvf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    :cond_1
    const-string v2, "Babel"

    .line 371
    invoke-static {v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " message because playId \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" is not current."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 368
    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const-string v0, "play_stopped"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 378
    :cond_2
    sget-boolean v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    if-eqz v2, :cond_3

    .line 379
    const-string v2, "AudioPlayerService received op: "

    invoke-static {v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 414
    const-string v1, "Babel"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized EXTRA_OP value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 379
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    if-eqz v0, :cond_5

    .line 384
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a()V

    .line 386
    :cond_5
    const-string v0, "audio_stream_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    :try_start_0
    new-instance v2, Lfvf;

    invoke-direct {v2, p0, p0, v0, v1}, Lfvf;-><init>(Lcom/google/android/apps/hangouts/service/AudioPlayerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    const-string v0, "play_stopped"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    goto/16 :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->b()V

    goto/16 :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->c()V

    goto/16 :goto_0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    const-string v1, "position_in_milliseconds"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfvf;->a(I)V

    goto/16 :goto_0

    .line 405
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a()V

    goto/16 :goto_0

    .line 408
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->d()V

    goto/16 :goto_0

    .line 411
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->e()V

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a()V

    .line 441
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 426
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v1

    .line 429
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Landroid/content/Intent;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvf;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->stopSelf()V

    goto :goto_0
.end method
