.class public final Lgvo;
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
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvo;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgvo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 7
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 12
    new-instance v1, Lgvl;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V

    .line 17
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    .line 21
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvr;

    .line 23
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 24
    instance-of v3, v2, Lgvp;

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 25
    check-cast v3, Lgvp;

    .line 26
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v2, :cond_3

    .line 27
    iget-boolean v2, v3, Lgvp;->c:Z

    if-eqz v2, :cond_5

    const-string v2, "set"

    :goto_1
    iget v4, v3, Lgvp;->b:I

    .line 28
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lgvp;->a:Lejo;

    iget-object v5, v5, Lejo;->b:Lejq;

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

    .line 29
    :cond_3
    iget-boolean v2, v3, Lgvp;->c:Z

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, v3, Lgvp;->a:Lejo;

    iget v7, v3, Lgvp;->b:I

    iget-boolean v8, v3, Lgvp;->d:Z

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v4, :cond_1b

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    .line 36
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 37
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v5

    .line 38
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 39
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lejo;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 41
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-boolean v8, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v8, :cond_1a

    .line 44
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

    .line 59
    :goto_3
    invoke-virtual {v1, v3}, Lgvl;->a(Z)V

    .line 60
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    .line 61
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_4

    .line 62
    iget-object v2, v2, Lejo;->b:Lejq;

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

    .line 63
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    invoke-interface {v2}, Lgvn;->a()V

    goto/16 :goto_0

    .line 27
    :cond_5
    const-string v2, "unset"

    goto/16 :goto_1

    .line 45
    :cond_6
    if-ne v9, v10, :cond_8

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 47
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_7

    .line 48
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

    .line 49
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 50
    :cond_8
    const/4 v11, 0x4

    if-ne v9, v11, :cond_a

    const/4 v9, 0x2

    if-ne v10, v9, :cond_a

    .line 51
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 52
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_9

    .line 53
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

    .line 54
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 55
    :cond_a
    if-eqz v6, :cond_b

    .line 56
    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    .line 58
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 57
    :cond_b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvl;Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    goto :goto_4

    .line 66
    :cond_c
    iget-object v2, v3, Lgvp;->a:Lejo;

    iget v8, v3, Lgvp;->b:I

    iget-boolean v9, v3, Lgvp;->d:Z

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_19

    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v5

    .line 73
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 74
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v11

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lejo;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 76
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 77
    sget-boolean v9, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v9, :cond_19

    .line 78
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

    .line 94
    :goto_5
    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {v1, v4}, Lgvl;->a(Z)V

    .line 96
    :cond_d
    if-eqz v3, :cond_2

    .line 97
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2

    .line 98
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_e

    .line 99
    iget-object v2, v2, Lejo;->b:Lejq;

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

    .line 100
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    invoke-interface {v2}, Lgvn;->a()V

    goto/16 :goto_0

    .line 79
    :cond_f
    if-ne v10, v11, :cond_11

    .line 80
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 81
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_10

    .line 82
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

    .line 83
    :cond_10
    const/4 v4, 0x0

    move v5, v7

    goto :goto_5

    .line 84
    :cond_11
    const/4 v6, 0x2

    if-ne v10, v6, :cond_13

    const/4 v6, 0x4

    if-ne v11, v6, :cond_13

    .line 85
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 86
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_12

    .line 87
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

    .line 88
    :cond_12
    const/4 v4, 0x1

    move v5, v7

    goto/16 :goto_5

    .line 89
    :cond_13
    if-nez v5, :cond_14

    .line 90
    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;IZ)Z

    move-result v4

    .line 93
    :goto_6
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_5

    .line 92
    :cond_14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvl;Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    move-result v4

    goto :goto_6

    .line 102
    :cond_15
    instance-of v3, v2, Lgvm;

    if-eqz v3, :cond_2

    .line 103
    check-cast v2, Lgvm;

    .line 104
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_17

    .line 105
    iget-boolean v3, v2, Lgvm;->c:Z

    if-eqz v3, :cond_16

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

    .line 106
    iget-object v3, v2, Lgvm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejo;

    .line 107
    iget-object v3, v3, Lejo;->b:Lejq;

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

    .line 105
    :cond_16
    const-string v3, "unset"

    goto :goto_7

    .line 109
    :cond_17
    iget-boolean v3, v2, Lgvm;->c:Z

    if-eqz v3, :cond_18

    .line 110
    iget-object v3, v2, Lgvm;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgvm;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lgvl;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 111
    :cond_18
    iget-object v3, v2, Lgvm;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgvm;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvl;Ljava/util/List;Z)V

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
