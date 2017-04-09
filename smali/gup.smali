.class public final Lgup;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgup;->a:Ljava/lang/ref/WeakReference;

    .line 299
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 303
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lgup;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 308
    if-eqz v0, :cond_0

    .line 1041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 313
    new-instance v1, Lgum;

    .line 2041
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgum;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V

    .line 3041
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4041
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgus;

    .line 6337
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 6339
    instance-of v3, v2, Lguq;

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 6340
    check-cast v3, Lguq;

    .line 6343
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v2, :cond_3

    .line 6344
    iget-boolean v2, v3, Lguq;->c:Z

    if-eqz v2, :cond_5

    .line 6347
    const-string v2, "set"

    :goto_1
    iget v4, v3, Lguq;->b:I

    .line 6349
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lguq;->a:Leht;

    iget-object v5, v5, Leht;->b:Lehv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[PartGallery] change participant state  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bit for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6355
    :cond_3
    iget-boolean v2, v3, Lguq;->c:Z

    if-eqz v2, :cond_c

    .line 6356
    iget-object v2, v3, Lguq;->a:Leht;

    iget v7, v3, Lguq;->b:I

    iget-boolean v8, v3, Lguq;->d:Z

    .line 7493
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Leht;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    .line 7495
    const/4 v3, 0x0

    .line 7496
    if-nez v4, :cond_1b

    .line 7497
    const/4 v3, 0x1

    .line 7498
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Leht;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    .line 7501
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 7502
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v5

    .line 7503
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 7504
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 7507
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Leht;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 7509
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 7510
    const/4 v6, 0x0

    .line 7511
    sget-boolean v8, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v8, :cond_1a

    .line 7512
    const/4 v8, 0x0

    const/16 v9, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SetState (COALESCED) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v3, v6

    .line 7546
    :goto_3
    invoke-virtual {v1, v3}, Lgum;->a(Z)V

    .line 7548
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    .line 7549
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_4

    .line 7550
    iget-object v2, v2, Leht;->b:Lehv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state set for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7553
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    if-eqz v2, :cond_2

    .line 7554
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    invoke-interface {v2}, Lguo;->a()V

    goto/16 :goto_0

    .line 6347
    :cond_5
    const-string v2, "unset"

    goto/16 :goto_1

    .line 7518
    :cond_6
    if-ne v9, v10, :cond_8

    .line 7521
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 7522
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_7

    .line 7523
    const/4 v6, 0x0

    const/16 v8, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (HI EQ) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 7525
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 7526
    :cond_8
    const/4 v11, 0x4

    if-ne v9, v11, :cond_a

    const/4 v9, 0x2

    if-ne v10, v9, :cond_a

    .line 7530
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 7531
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_9

    .line 7532
    const/4 v6, 0x0

    const/16 v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (F->T) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 7534
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 7536
    :cond_a
    if-eqz v6, :cond_b

    .line 7538
    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Leht;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    .line 7543
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 7541
    :cond_b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgum;Leht;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    goto :goto_4

    .line 6362
    :cond_c
    iget-object v2, v3, Lguq;->a:Leht;

    iget v8, v3, Lguq;->b:I

    iget-boolean v9, v3, Lguq;->d:Z

    .line 8573
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Leht;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 8575
    const/4 v7, 0x1

    .line 8576
    const/4 v6, 0x0

    .line 8578
    if-eqz v3, :cond_19

    .line 8579
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 8580
    invoke-virtual {v3, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v5

    .line 8581
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 8582
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v11

    .line 8584
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Leht;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 8586
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 8587
    sget-boolean v9, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v9, :cond_19

    .line 8588
    const/4 v9, 0x0

    const/16 v10, 0x31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "UnsetState (COALESCED) "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v4, v6

    move v5, v7

    .line 8631
    :goto_5
    if-eqz v5, :cond_d

    .line 8632
    invoke-virtual {v1, v4}, Lgum;->a(Z)V

    .line 8634
    :cond_d
    if-eqz v3, :cond_2

    .line 8635
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2

    .line 8636
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_e

    .line 8637
    iget-object v2, v2, Leht;->b:Lehv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state unset for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8639
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    if-eqz v2, :cond_2

    .line 8641
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    invoke-interface {v2}, Lguo;->a()V

    goto/16 :goto_0

    .line 8594
    :cond_f
    if-ne v10, v11, :cond_11

    .line 8597
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 8598
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_10

    .line 8599
    const/4 v6, 0x0

    const/16 v9, 0x2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (HI EQ) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 8604
    :cond_10
    const/4 v4, 0x0

    move v5, v7

    goto :goto_5

    .line 8605
    :cond_11
    const/4 v6, 0x2

    if-ne v10, v6, :cond_13

    const/4 v6, 0x4

    if-ne v11, v6, :cond_13

    .line 8609
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 8610
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_12

    .line 8611
    const/4 v6, 0x0

    const/16 v9, 0x2c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (T->F) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 8616
    :cond_12
    const/4 v4, 0x1

    move v5, v7

    goto/16 :goto_5

    .line 8618
    :cond_13
    if-nez v5, :cond_14

    .line 8619
    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Leht;IZ)Z

    move-result v4

    .line 8625
    :goto_6
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_5

    .line 8623
    :cond_14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgum;Leht;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    move-result v4

    goto :goto_6

    .line 6368
    :cond_15
    instance-of v3, v2, Lgun;

    if-eqz v3, :cond_2

    .line 6369
    check-cast v2, Lgun;

    .line 6371
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_17

    .line 6372
    iget-boolean v3, v2, Lgun;->c:Z

    if-eqz v3, :cond_16

    .line 6375
    const-string v3, "set"

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[PartGallery] batch change participant state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " watermark bit for users:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6377
    iget-object v3, v2, Lgun;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leht;

    .line 6378
    iget-object v3, v3, Leht;->b:Lehv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 6375
    :cond_16
    const-string v3, "unset"

    goto :goto_7

    .line 6382
    :cond_17
    iget-boolean v3, v2, Lgun;->c:Z

    if-eqz v3, :cond_18

    .line 6383
    iget-object v3, v2, Lgun;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgun;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lgum;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 6386
    :cond_18
    iget-object v3, v2, Lgun;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgun;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgum;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_19
    move v4, v6

    move v5, v7

    goto/16 :goto_5

    :cond_1a
    move v3, v6

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    move-object v3, v4

    goto/16 :goto_2
.end method
