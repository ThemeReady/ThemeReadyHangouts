.class public Lcom/google/android/apps/hangouts/views/FixedParticipantsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a:D

    .line 85
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbce;->K:[I

    .line 4
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    :try_start_0
    sget v0, Lbce;->M:I

    const/16 v2, 0x24

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    .line 7
    sget v0, Lbce;->O:I

    const/16 v2, 0x24

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->f:I

    .line 9
    sget v0, Lbce;->N:I

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hT:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget v0, Lqew;->bj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->c:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lqew;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->d:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lqew;->bl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    .line 19
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public a(Lblx;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 21
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 24
    const/4 v0, 0x4

    if-le v9, v0, :cond_5

    .line 25
    const/4 v0, 0x3

    move v8, v0

    .line 27
    :goto_1
    const/4 v0, 0x3

    if-le v9, v0, :cond_6

    const/4 v0, 0x2

    move v6, v0

    .line 28
    :goto_2
    const/4 v0, 0x0

    move v7, v0

    :goto_3
    if-ge v7, v8, :cond_10

    .line 29
    new-instance v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lejo;

    .line 31
    iget-object v1, v4, Lejo;->a:Lejs;

    .line 32
    invoke-virtual {v1}, Lejs;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 37
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2

    .line 38
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 39
    :cond_2
    iget-object v1, v4, Lejo;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lejo;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v4, Lejo;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 40
    :cond_3
    iget-object v1, v4, Lejo;->e:Ljava/lang/String;

    iget-object v2, v4, Lejo;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v4, Lejo;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V

    .line 47
    :goto_5
    const/4 v1, 0x1

    if-ne v9, v1, :cond_9

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->f:I

    .line 48
    :goto_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    const/4 v1, 0x4

    if-ge v9, v1, :cond_4

    const/4 v1, 0x1

    if-eq v9, v1, :cond_4

    if-nez v7, :cond_a

    const/4 v1, 0x2

    if-ne v9, v1, :cond_a

    .line 50
    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    if-ge v7, v6, :cond_f

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    :goto_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_5
    move v8, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_6
    const/4 v0, 0x1

    move v6, v0

    goto :goto_2

    .line 33
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_4

    .line 34
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_4

    .line 41
    :cond_7
    iget-object v1, v4, Lejo;->a:Lejs;

    sget-object v2, Lejs;->d:Lejs;

    if-ne v1, v2, :cond_8

    .line 42
    invoke-virtual {v4}, Lejo;->g()Z

    move-result v1

    .line 43
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v4}, Lejo;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLblx;)V

    goto :goto_5

    .line 45
    :cond_8
    iget-object v1, v4, Lejo;->b:Lejq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Lejq;Lblx;)V

    goto :goto_5

    .line 47
    :cond_9
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    goto :goto_6

    .line 51
    :cond_a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_b

    if-nez v7, :cond_b

    .line 52
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 53
    :cond_b
    const/4 v1, 0x3

    if-ne v9, v1, :cond_d

    const/4 v1, 0x1

    if-eq v7, v1, :cond_c

    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    .line 54
    :cond_c
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    sget-wide v10, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->b:D

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 55
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    sub-int v1, v4, v1

    mul-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 56
    :cond_d
    const/4 v1, 0x2

    if-ne v9, v1, :cond_e

    const/4 v1, 0x1

    if-ne v7, v1, :cond_e

    .line 57
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    int-to-double v4, v1

    sget-wide v10, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a:D

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 58
    iget v3, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 60
    :cond_e
    const-string v1, "Incorrect avatar margin layout being calculated"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 65
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 67
    :cond_10
    const/4 v0, 0x4

    if-le v9, v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    iget v3, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    add-int/lit8 v1, v9, -0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 76
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    .line 77
    goto :goto_9

    .line 78
    :cond_12
    invoke-static {v3, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
