.class public Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lbju;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lehp;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->g:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbab;->A:[I

    .line 37
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_0
    sget v0, Lbab;->C:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a:I

    .line 40
    sget v0, Lbab;->B:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    .line 42
    sget v0, Lbab;->F:I

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->removeAllViews()V

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->d:Lbju;

    .line 91
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->e:Ljava/util/List;

    .line 92
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->f:Lehp;

    .line 93
    return-void
.end method

.method public a(Lbju;Ljava/util/List;Lehp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbju;",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;",
            "Lehp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->d:Lbju;

    invoke-static {v0, p1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->e:Ljava/util/List;

    .line 51
    invoke-static {v0, p2}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->f:Lehp;

    .line 52
    invoke-static {v0, p3}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->d:Lbju;

    .line 57
    if-nez p2, :cond_3

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->e:Ljava/util/List;

    .line 62
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->f:Lehp;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->removeAllViews()V

    .line 65
    if-eqz p2, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    .line 70
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lehp;->a(Lehp;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 71
    :cond_2
    new-instance v3, Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v3, v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Lehp;Lbju;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->g:Z

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a:I

    iget v5, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    iget v5, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    iget v6, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    iget v7, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 82
    :goto_2
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->c:I

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 85
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->e:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->getChildCount()I

    move-result v3

    .line 103
    sub-int v0, p4, p2

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->b:I

    shl-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a:I

    add-int/2addr v1, v4

    div-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v2

    .line 104
    :goto_0
    if-ge v1, v0, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 111
    return-void
.end method
