.class public final Lemp;
.super Lkcv;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public b:Ljev;

.field public c:Lbyt;

.field public d:Lbdd;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 95
    :goto_0
    sput-object v0, Lemp;->a:Landroid/graphics/Typeface;

    .line 96
    return-void

    .line 95
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbdc;Landroid/widget/LinearLayout;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lemp;->e:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lemp;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lemp;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lemp;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 38
    iput-object v2, p0, Lemp;->h:Landroid/widget/LinearLayout;

    .line 39
    :cond_0
    iget-object v1, p0, Lemp;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lemp;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Lbdc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lemp;->d:Lbdd;

    invoke-virtual {v0, p1}, Lbdd;->a(Lbdc;)V

    .line 90
    if-eqz p3, :cond_2

    .line 91
    iget-object v0, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 92
    :cond_2
    return-void

    .line 43
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vV:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    sget v1, Lcq;->am:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lemp;->context:Lkbz;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcq;->Y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 54
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    sget-object v0, Lemp;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    sget v2, Lcq;->ao:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lemq;

    invoke-direct {v1, p0}, Lemq;-><init>(Lemp;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lgrp;->a(Landroid/view/View;Z)V

    .line 61
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 65
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vV:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    sget v1, Lcq;->am:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lemp;->context:Lkbz;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcq;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 75
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 77
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 78
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 80
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 82
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    new-instance v0, Lemr;

    invoke-direct {v0, p0}, Lemr;-><init>(Lemp;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    sget v2, Lcq;->ao:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lemp;->h:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lemp;->e:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lemp;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lemp;->b:Ljev;

    .line 5
    iget-object v0, p0, Lemp;->binder:Lkbv;

    const-class v1, Lbyt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lemp;->c:Lbyt;

    .line 6
    iget-object v0, p0, Lemp;->binder:Lkbv;

    const-class v1, Lbdd;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iput-object v0, p0, Lemp;->d:Lbdd;

    .line 7
    iget-object v0, p0, Lemp;->binder:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lemp;->i:Lija;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vU:I

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vV:I

    invoke-virtual {p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lemp;->g:Landroid/widget/LinearLayout;

    .line 16
    iget-object v1, p0, Lemp;->g:Landroid/widget/LinearLayout;

    sget v2, Lcq;->ao:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    iget-object v2, p0, Lemp;->g:Landroid/widget/LinearLayout;

    sget v4, Lcq;->an:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v2, p0, Lemp;->g:Landroid/widget/LinearLayout;

    sget v4, Lcq;->am:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->vG:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Lemp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcq;->W:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vN:I

    .line 26
    invoke-virtual {p1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object v2, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 27
    iget-object v2, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Lemp;->d:Lbdd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbdd;)V

    .line 29
    invoke-virtual {p0}, Lemp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lemp;->b:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lblx;)V

    .line 31
    iget-object v2, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Lemp;->c:Lbyt;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbyt;)V

    .line 32
    iget-object v2, p0, Lemp;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lemp;->d:Lbdd;

    invoke-virtual {v1}, Lbdd;->f()Lbdc;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Lemp;->a(Lbdc;Landroid/widget/LinearLayout;Z)V

    .line 34
    return-object v0
.end method
