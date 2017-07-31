.class public final Lgvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgvl;->a:I

    .line 3
    iput-boolean v0, p0, Lgvl;->b:Z

    .line 4
    iput-object p1, p0, Lgvl;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 5
    iput p2, p0, Lgvl;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lgvl;->b:Z

    .line 9
    :cond_0
    iget v2, p0, Lgvl;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgvl;->a:I

    if-nez v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lgvl;->b:Z

    .line 11
    iget-object v3, p0, Lgvl;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 13
    iget v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    if-nez v4, :cond_3

    .line 14
    :goto_0
    iget-boolean v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    if-eq v0, v4, :cond_1

    .line 15
    iput-boolean v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    .line 16
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    invoke-interface {v0, v3}, Lgvn;->a(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lgvl;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    .line 21
    if-eqz v2, :cond_4

    iget-object v2, p0, Lgvl;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 22
    iget v2, v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:I

    .line 23
    int-to-long v2, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 13
    goto :goto_0

    .line 23
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
