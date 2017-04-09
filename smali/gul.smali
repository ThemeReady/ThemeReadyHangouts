.class public final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

.field public final synthetic b:Leht;

.field public final synthetic c:Lgum;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Leht;Lgum;II)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iput-object p2, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iput-object p3, p0, Lgul;->b:Leht;

    iput-object p4, p0, Lgul;->c:Lgum;

    iput p5, p0, Lgul;->d:I

    iput p6, p0, Lgul;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 726
    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v3

    .line 727
    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 728
    if-eqz v3, :cond_1

    .line 730
    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 735
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iget-object v2, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1041
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    iget-object v4, p0, Lgul;->b:Leht;

    iget-object v4, v4, Leht;->e:Ljava/lang/String;

    iget-object v5, p0, Lgul;->b:Leht;

    iget-object v5, v5, Leht;->h:Ljava/lang/String;

    .line 2041
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgul;->b:Leht;

    .line 6041
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e(Leht;)V

    .line 749
    iget-object v0, p0, Lgul;->c:Lgum;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgum;->a(Z)V

    .line 7041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgul;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iget v2, p0, Lgul;->d:I

    iget v4, p0, Lgul;->e:I

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Move (end) "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "(actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8041
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 756
    :cond_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 3041
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpi;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 4041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpi;

    iget-object v2, p0, Lgul;->b:Leht;

    iget-object v2, v2, Leht;->b:Lehv;

    invoke-virtual {v0, v2}, Lgpi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    iget-object v0, p0, Lgul;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 5041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
