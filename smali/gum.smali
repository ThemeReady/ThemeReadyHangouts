.class public final Lgum;
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

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput v0, p0, Lgum;->a:I

    .line 253
    iput-boolean v0, p0, Lgum;->b:Z

    .line 257
    iput-object p1, p0, Lgum;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 258
    iput p2, p0, Lgum;->a:I

    .line 259
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-eqz p1, :cond_0

    .line 270
    iput-boolean v0, p0, Lgum;->b:Z

    .line 272
    :cond_0
    iget v2, p0, Lgum;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgum;->a:I

    if-nez v2, :cond_2

    .line 273
    iget-boolean v2, p0, Lgum;->b:Z

    .line 10280
    iget-object v3, p0, Lgum;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 31159
    iget v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    if-nez v4, :cond_3

    .line 31160
    :goto_0
    iget-boolean v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    if-eq v0, v4, :cond_1

    .line 31161
    iput-boolean v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    .line 31162
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    if-eqz v0, :cond_1

    .line 31163
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lguo;

    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    invoke-interface {v0, v3}, Lguo;->a(Z)V

    .line 31166
    :cond_1
    iget-object v0, p0, Lgum;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 40041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 10287
    iget-object v2, p0, Lgum;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 50041
    iget v2, v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:I

    int-to-long v2, v2

    .line 10286
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10288
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 31159
    goto :goto_0

    .line 50041
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
