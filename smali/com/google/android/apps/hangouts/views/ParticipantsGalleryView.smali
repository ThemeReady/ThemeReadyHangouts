.class public Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgoo;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lgoo;

.field public e:Landroid/animation/LayoutTransition;

.field public f:Landroid/animation/LayoutTransition;

.field public g:Lgvn;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Landroid/view/ViewGroup;

.field public l:I

.field public m:I

.field public final n:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:Lblx;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgvr;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:I

    .line 5
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    .line 6
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    .line 7
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    .line 8
    iput v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:I

    .line 9
    iput-object v8, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:Lblx;

    .line 10
    new-instance v0, Lgvo;

    invoke-direct {v0, p0}, Lgvo;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    .line 12
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 13
    const-class v0, Ljev;

    .line 14
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:Lblx;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbce;->av:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    :try_start_0
    sget v0, Lbce;->aw:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iJ:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget v0, Lqew;->dJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->he:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:I

    .line 31
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbml;->a(Landroid/content/Context;)I

    move-result v1

    .line 33
    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    aput v4, v3, v7

    .line 34
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 36
    const-string v2, "translationY"

    new-array v3, v6, [F

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v1, v3, v7

    .line 37
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 40
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Landroid/animation/LayoutTransition;

    .line 44
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 45
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 47
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 49
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 51
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Landroid/animation/LayoutTransition;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 57
    return-void

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 137
    iget-object v0, v0, Lejo;->b:Lejq;

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 198
    :goto_1
    :pswitch_1
    return-void

    .line 193
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    .line 194
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    goto :goto_0

    .line 196
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    .line 197
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    goto :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 199
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lejq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Removing from layout "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 204
    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Remove "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 211
    :cond_2
    return-void

    .line 202
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 206
    :cond_4
    const-string v0, "Babel"

    const-string v1, "removeAvatarViewFromLayout: removing an avatar not inserted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "------> ERROR <------ : Removing an avatar not inserted"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lejo;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 334
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    iget-object v2, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v2, p2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lgvr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    :cond_0
    return-void
.end method

.method private f()Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 344
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:Lgoo;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:Lgoo;

    invoke-interface {v0}, Lgoo;->b()V

    .line 82
    :cond_2
    return-void

    .line 71
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    if-eqz v0, :cond_4

    .line 73
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jr:I

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    .line 75
    invoke-virtual {v4}, Lgpy;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 77
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jK:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 85
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setTranslationY(F)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public a(ILblx;)V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 355
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:Lblx;

    .line 356
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 212
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lejq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Inserting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 219
    invoke-direct {p0, v5, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:Lblx;

    invoke-virtual {p1, p5, p4, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->requestLayout()V

    .line 232
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insert at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 234
    :cond_2
    return-void

    .line 215
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 223
    :cond_4
    const-string v0, "Babel"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertAvatarViewIntoLayout: inserting already inserted @"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or wrong index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with ViewGroup size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 226
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "------> ERROR <------ : Inserting already inserted @"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", or wrong index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with ViewGroup size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lejo;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p1, Lejo;->b:Lejq;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    iget-object v1, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;IZ)V

    goto :goto_0
.end method

.method public a(Lejo;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.setParticipantState: null participant"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Lejo;->b:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 107
    :cond_1
    new-instance v0, Lgvp;

    invoke-direct {v0, p1, p2, v5, v5}, Lgvp;-><init>(Lejo;IZZ)V

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvr;)V

    goto :goto_0
.end method

.method public a(Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 179
    invoke-virtual {p2, p3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    iget-object v4, p1, Lejo;->b:Lejq;

    invoke-virtual {v3, v4, p2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 184
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 185
    :goto_0
    if-nez p4, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 190
    :goto_1
    iget-object v4, p1, Lejo;->e:Ljava/lang/String;

    iget-object v5, p1, Lejo;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1
.end method

.method public a(Lgoo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:Lgoo;

    .line 59
    return-void
.end method

.method public a(Lgvl;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvl;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 247
    if-nez v0, :cond_0

    .line 248
    const-string v0, "Babel"

    const-string v5, "ParticipantsGalleryView.internalExecuteBatchWatermarkeUnset: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_4

    .line 252
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 253
    invoke-virtual {v5, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v7

    .line 254
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 255
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lejo;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 257
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 258
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 259
    const/16 v0, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    if-ne v8, v9, :cond_2

    .line 261
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 262
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 263
    const/16 v0, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    if-nez v7, :cond_4

    .line 265
    invoke-virtual {p0, v0, v6, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;IZ)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 267
    goto/16 :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1, v1}, Lgvl;->a(Z)V

    .line 269
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lgvn;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Lgvn;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    if-eqz p3, :cond_1

    .line 369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$-96s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    if-eqz p2, :cond_6

    .line 371
    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, " Participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 375
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lejq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 382
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 386
    :goto_1
    const-string v0, " Indices=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, " Avatars=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 389
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 390
    if-lez v1, :cond_2

    .line 391
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    instance-of v4, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v4, :cond_4

    .line 394
    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lejq;

    move-result-object v4

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STATE_"

    const-string v5, ""

    .line 398
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 403
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 385
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 404
    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_6
    if-eqz p1, :cond_7

    .line 406
    invoke-static {p1}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 123
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "--- UnsetWatermarkBatch "

    .line 125
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 127
    :cond_0
    new-instance v0, Lgvm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lgvm;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvr;)V

    .line 128
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    .line 341
    return-void
.end method

.method public a(Lejq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 96
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v2

    move v0, v1

    .line 96
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgvl;Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 154
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 156
    invoke-direct {p0, p4, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 157
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 158
    invoke-direct {p0, v7, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 163
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 164
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 165
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Move (start) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 167
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 168
    new-instance v0, Lgvk;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgvk;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Lejo;Lgvl;II)V

    .line 169
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;Ljava/lang/Runnable;)V

    move v0, v7

    .line 177
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 174
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 175
    sget-boolean v1, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v1, :cond_1

    .line 176
    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Move "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 236
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    goto :goto_0

    .line 237
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 240
    iget-object v1, p1, Lejo;->e:Ljava/lang/String;

    iget-object v2, p1, Lejo;->b:Lejq;

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:I

    move-object v6, p0

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lejq;ZZILgoo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:I

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 244
    return-object v0

    .line 242
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 61
    return-void
.end method

.method public b(Lejo;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.unsetParticipantState: null participant"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Lejo;->b:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- unsetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsetBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 115
    :cond_1
    new-instance v0, Lgvp;

    invoke-direct {v0, p1, p2, v5, p3}, Lgvp;-><init>(Lejo;IZZ)V

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvr;)V

    goto :goto_0
.end method

.method public b(Lgvl;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvl;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 272
    if-nez v0, :cond_0

    .line 273
    const-string v0, "Babel"

    const-string v3, "ParticipantsGalleryView.internalExecuteBatchWatermarkSet: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 276
    if-nez v3, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 278
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 279
    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v7

    .line 280
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 281
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lejo;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 283
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 284
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 285
    const/16 v0, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    if-ne v8, v9, :cond_3

    .line 287
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 288
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 289
    const/16 v0, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_3
    if-ne v7, v4, :cond_5

    .line 291
    invoke-virtual {p0, v0, v3, v7, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    move v0, v4

    :goto_1
    move v1, v0

    .line 293
    goto/16 :goto_0

    .line 294
    :cond_4
    invoke-virtual {p1, v1}, Lgvl;->a(Z)V

    .line 295
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "+++ SetWatermarkBatch "

    .line 131
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance v0, Lgvm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lgvm;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgvr;)V

    .line 134
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 3

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    iget-object v2, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v2}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    monitor-exit v1

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:I

    if-eq v0, p1, :cond_1

    .line 346
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:I

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 349
    instance-of v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 351
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 352
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method

.method public c(Lejo;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 142
    :goto_0
    if-eqz p3, :cond_2

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 146
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 149
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    iget-object v3, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v3}, Lgpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 153
    return v1

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 148
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 357
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:I

    .line 358
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v3

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 360
    if-ne p1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 362
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 364
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    return v0
.end method

.method public d(Lejo;)Z
    .locals 3

    .prologue
    .line 331
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    iget-object v2, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v2}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f()V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 304
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:I

    .line 308
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 311
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "focus gallery."

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Removing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view(s) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Z

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:Z

    .line 317
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    monitor-enter v1

    .line 320
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 324
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 311
    :cond_2
    :try_start_3
    const-string v0, "watermarks."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 323
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 324
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 326
    const-string v0, "================ Switch Conversation ================"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 327
    :cond_4
    return-void
.end method

.method public e(Lejo;)V
    .locals 3

    .prologue
    .line 337
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:Lgpy;

    iget-object v2, p1, Lejo;->b:Lejq;

    invoke-virtual {v0, v2}, Lgpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 298
    return-void
.end method
