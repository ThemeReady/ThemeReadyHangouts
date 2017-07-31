.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lbdd;

.field public c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

.field public f:Landroid/view/View;

.field public g:Lblx;

.field public h:I

.field public i:Lbyt;

.field public j:Landroid/text/TextWatcher;

.field public final k:Lbdf;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 7
    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lemb;

    invoke-direct {v0, p0}, Lemb;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbdf;

    .line 9
    new-instance v0, Lemc;

    invoke-direct {v0, p0}, Lemc;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Landroid/animation/Animator$AnimatorListener;

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 210
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 211
    new-instance v1, Lbcq;

    sget v2, Ljh;->P:I

    invoke-direct {v1, v2}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 214
    return-void

    .line 209
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    if-eqz v0, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    sget v2, Ljh;->au:I

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->c()Ljava/util/List;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v1}, Lbdd;->f()Lbdc;

    move-result-object v1

    sget-object v5, Lbdc;->c:Lbdc;

    if-ne v1, v5, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->d()Ljava/util/List;

    move-result-object v0

    :cond_0
    move v5, v3

    move-object v6, v0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 100
    check-cast v0, Lbdg;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbdg;)V

    .line 101
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v6

    .line 120
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v6, v1

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcq;->as:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 108
    sget v1, Lcq;->au:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 110
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 112
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113
    new-instance v1, Lbcq;

    sget v7, Ljh;->P:I

    invoke-direct {v1, v7}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    add-int/lit8 v5, v5, -0x1

    move-object v1, v6

    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 125
    new-instance v2, Lelw;

    invoke-direct {v2, p0, v0}, Lelw;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbdg;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->vO:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 128
    new-instance v6, Lelx;

    invoke-direct {v6, p0, v2}, Lelx;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 133
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbdg;)V

    .line 135
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 136
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    new-instance v2, Lbcq;

    sget v5, Ljh;->P:I

    invoke-direct {v2, v5}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 147
    return-void

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wu:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_0

    .line 111
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;Lbdg;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 149
    const-string v0, ""

    .line 150
    invoke-virtual {p2}, Lbdg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p2}, Lbdg;->d()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 157
    const v0, 0x104000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 158
    :goto_1
    invoke-virtual {p2}, Lbdg;->g()Ljava/lang/String;

    move-result-object v5

    .line 159
    sget-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p2}, Lbdg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Displaying chip text \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' for person: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0, p2}, Lbdd;->c(Lbdg;)Z

    move-result v7

    .line 164
    if-eqz v7, :cond_4

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wi:I

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    .line 165
    invoke-virtual {v2, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    .line 170
    invoke-virtual {v2}, Lbdd;->f()Lbdc;

    move-result-object v2

    invoke-virtual {v2}, Lbdc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Lbyt;

    sget-object v10, Lbyt;->a:Lbyt;

    if-ne v2, v10, :cond_5

    move v2, v3

    .line 171
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    sget v0, Lcq;->as:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 175
    iget-object v10, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    invoke-virtual {v0, v5, v1, v10}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 177
    sget v0, Lcq;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    if-eqz v7, :cond_6

    move v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    sget v0, Lcq;->at:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->wy:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :goto_5
    sget v0, Lcq;->ae:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 187
    if-eqz v2, :cond_9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    sget v0, Lcq;->T:I

    :goto_6
    move v5, v0

    .line 195
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    sget v0, Lcq;->au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    .line 199
    sget v2, Lcq;->V:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :goto_8
    if-nez v9, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v2}, Lbdd;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v5, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:I

    if-lt v2, v5, :cond_c

    .line 202
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_d

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_a
    return-void

    .line 152
    :cond_2
    invoke-virtual {p2}, Lbdg;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p2}, Lbdg;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_3
    invoke-virtual {p2}, Lbdg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p2}, Lbdg;->b()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wh:I

    goto/16 :goto_2

    :cond_5
    move v2, v4

    .line 170
    goto/16 :goto_3

    :cond_6
    move v5, v6

    .line 178
    goto/16 :goto_4

    .line 185
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 190
    :cond_8
    sget v0, Lcq;->R:I

    goto/16 :goto_6

    .line 191
    :cond_9
    if-eqz v9, :cond_a

    .line 192
    sget v0, Lcq;->S:I

    :goto_b
    move v5, v0

    .line 193
    goto/16 :goto_7

    :cond_a
    sget v0, Lcq;->Q:I

    goto :goto_b

    .line 200
    :cond_b
    sget v2, Lcq;->U:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    move-object v1, v2

    goto :goto_9

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Lbdd;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbdf;

    invoke-virtual {p1, v0}, Lbdd;->a(Lbdf;)V

    .line 217
    return-void
.end method

.method public a(Lblx;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    .line 13
    return-void
.end method

.method public a(Lbyt;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Lbyt;

    .line 221
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Lely;

    invoke-direct {v1, p0}, Lely;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 15
    sget v0, Lcq;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 16
    sget v0, Lcq;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    sget v1, Lcq;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdd;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Lelv;

    invoke-direct {v1, p0}, Lelv;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Lelp;

    invoke-direct {v1, p0}, Lelp;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a(Lelp;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->sendAccessibilityEvent(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lblx;

    sget v2, Ljh;->au:I

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v3

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->c()Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v1}, Lbdd;->f()Lbdc;

    move-result-object v1

    sget-object v5, Lbdc;->c:Lbdc;

    if-ne v1, v5, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->d()Ljava/util/List;

    move-result-object v0

    :cond_1
    move v5, v3

    move-object v6, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 40
    check-cast v0, Lbdg;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbdg;)V

    .line 41
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v6

    .line 60
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v6, v1

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbdd;

    invoke-virtual {v0}, Lbdd;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcq;->as:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 48
    sget v1, Lcq;->au:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 50
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 52
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 53
    new-instance v1, Lbcq;

    sget v7, Ljh;->P:I

    invoke-direct {v1, v7}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v5, v5, -0x1

    move-object v1, v6

    goto :goto_2

    .line 61
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 65
    new-instance v2, Lelw;

    invoke-direct {v2, p0, v0}, Lelw;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbdg;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->vO:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 68
    new-instance v6, Lelx;

    invoke-direct {v6, p0, v2}, Lelx;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbdg;)V

    .line 75
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 76
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 77
    new-instance v2, Lbcq;

    sget v5, Ljh;->P:I

    invoke-direct {v2, v5}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 87
    return-void

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wu:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_0

    .line 51
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
