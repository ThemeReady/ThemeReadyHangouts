.class public abstract Lgug;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leer;


# static fields
.field public static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field public h:Lblx;

.field public final i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final p:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ldks;

.field public r:Ldkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgug;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lgug;->g:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lgug;->g:I

    .line 5
    :cond_0
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lgug;->q:Ldks;

    .line 6
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lgug;->r:Ldkt;

    .line 7
    invoke-virtual {p0, v3}, Lgug;->setOrientation(I)V

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iA:I

    invoke-static {p1, v0, p0}, Lgug;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lqew;->cq:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgug;->j:Landroid/widget/ImageView;

    .line 10
    sget v0, Lqew;->cv:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 11
    new-instance v0, Lguh;

    invoke-direct {v0, p0}, Lguh;-><init>(Lgug;)V

    iput-object v0, p0, Lgug;->p:Lbaq;

    .line 12
    sget v0, Lqew;->cu:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgug;->m:Landroid/view/View;

    .line 13
    sget v0, Lqew;->cs:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgug;->k:Landroid/widget/ImageView;

    .line 14
    sget v0, Lqew;->ct:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgug;->l:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lgug;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lgug;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lgug;->k:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lgug;->k:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lgug;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->im:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    sget v0, Lqew;->fH:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgug;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 23
    sget v0, Lqew;->dV:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgug;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 24
    invoke-virtual {p0, v3}, Lgug;->setLongClickable(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lgug;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 26
    iput-object p1, p0, Lgug;->h:Lblx;

    .line 27
    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lgug;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgug;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lgug;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    sget p3, Lgug;->g:I

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    sget p4, Lgug;->g:I

    .line 36
    :cond_3
    rem-int/lit16 v0, p5, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 39
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 40
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgug;->e()V

    .line 49
    invoke-virtual {p0, p2}, Lgug;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 52
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 54
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image request begin, Height:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 44
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 45
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lgug;->q:Ldks;

    iget-object v1, p0, Lgug;->p:Lbaq;

    invoke-interface {v0, v1}, Ldks;->a(Lbaq;)V

    .line 93
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    iget-object v0, p0, Lgug;->q:Ldks;

    iget-object v2, p0, Lgug;->p:Lbaq;

    iget-object v4, p0, Lgug;->r:Ldkt;

    .line 72
    invoke-interface {v4, v1, v3}, Ldkt;->a(II)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lgug;->h:Lblx;

    .line 73
    invoke-virtual {v1}, Lblx;->g()I

    move-result v5

    move-object v1, p1

    .line 74
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 75
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget v0, Lqew;->y:I

    invoke-virtual {p0, v0}, Lgug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 57
    invoke-virtual {p0}, Lgug;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lgug;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lgug;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 60
    iget-object v0, p0, Lgug;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lgug;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lgug;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lgug;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 64
    iget-object v0, p0, Lgug;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lgug;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lgug;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 67
    iget-object v0, p0, Lgug;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkfb;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-interface {v0}, Lkfb;->getLifecycle()Lkfc;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgto;->a(Landroid/content/Context;Lkfc;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lgug;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lgug;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 101
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lgug;->f:Z

    .line 103
    :cond_0
    return-void
.end method
