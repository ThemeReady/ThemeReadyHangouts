.class public final Lgtt;
.super Lgtc;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Lblx;

.field public c:Lbkr;

.field public d:Ljava/lang/String;

.field public e:Lgtv;

.field public f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Landroid/view/ViewGroup;

.field public m:Lguf;

.field public n:Leiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leiy",
            "<",
            "Lecz;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lejb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Lgtv;Lbdd;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgtc;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgtt;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    iput-object p3, p0, Lgtt;->e:Lgtv;

    .line 4
    iput-object p2, p0, Lgtt;->b:Lblx;

    .line 5
    if-eqz p4, :cond_0

    .line 6
    new-instance v0, Lgtu;

    .line 7
    invoke-direct {v0, p0, p4}, Lgtu;-><init>(Lgtt;Lbdd;)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iK:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lqew;->cO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgtt;->l:Landroid/view/ViewGroup;

    .line 11
    const-class v0, Lgwo;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwo;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lgtt;->l:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2}, Lblx;->g()I

    move-result v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 15
    invoke-interface {v0, v2, v3, v4}, Lgwo;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lguf;

    move-result-object v0

    iput-object v0, p0, Lgtt;->m:Lguf;

    .line 17
    :goto_0
    sget v0, Lqew;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgtt;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 18
    iget-object v0, p0, Lgtt;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 19
    sget v0, Lqew;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    .line 20
    sget v0, Lqew;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtt;->h:Landroid/widget/TextView;

    .line 21
    sget v0, Lqew;->aD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtt;->i:Landroid/widget/TextView;

    .line 22
    sget v0, Lqew;->aM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtt;->j:Landroid/widget/ImageView;

    .line 23
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgtt;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lecx;Ljava/lang/String;Lbky;)V
    .locals 7

    .prologue
    .line 66
    invoke-virtual {p2}, Lecx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2}, Lecx;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lecx;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgtt;->a:Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Lgtt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbky;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lecx;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lecx;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lgtt;Landroid/widget/TextView;Lecx;Ljava/lang/String;Lbky;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lgtt;->a(Landroid/widget/TextView;Lecx;Ljava/lang/String;Lbky;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lgtt;->n:Leiy;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lgtt;->n:Leiy;

    iget-object v1, p0, Lgtt;->o:Lejb;

    invoke-virtual {v0, v1}, Leiy;->b(Lejb;)Z

    .line 63
    iput-object v2, p0, Lgtt;->n:Leiy;

    .line 64
    iput-object v2, p0, Lgtt;->o:Lejb;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbkr;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgtt;->c:Lbkr;

    return-object v0
.end method

.method public a(Lbkr;Ljava/lang/String;ZLedb;Ledb;Lgtv;)V
    .locals 4

    .prologue
    .line 27
    iput-object p1, p0, Lgtt;->c:Lbkr;

    .line 28
    iput-object p2, p0, Lgtt;->d:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lgtt;->e:Lgtv;

    .line 30
    invoke-virtual {p1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lce;->tp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    iput-boolean p3, p0, Lgtt;->k:Z

    .line 34
    iget-object v1, p0, Lgtt;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbkr;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgtt;->b:Lblx;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 35
    if-eqz p3, :cond_1

    .line 36
    iget-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgtt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_2
    invoke-direct {p0}, Lgtt;->d()V

    .line 42
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v0, p1, p4}, Lecw;->a(Lbkr;Ledb;)Leiy;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lbkr;->m()Lbky;

    move-result-object v1

    .line 51
    iput-object v0, p0, Lgtt;->n:Leiy;

    .line 52
    new-instance v2, Lejb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, Lejb;-><init>(Lgtt;Ljava/lang/String;Lbky;B)V

    iput-object v2, p0, Lgtt;->o:Lejb;

    .line 53
    iget-object v1, p0, Lgtt;->o:Lejb;

    invoke-virtual {v0, v1}, Leiy;->a(Lejb;)V

    .line 54
    iget-object v0, p0, Lgtt;->m:Lguf;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lgtt;->m:Lguf;

    invoke-virtual {p1}, Lbkr;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lguf;->a(Z)V

    .line 56
    iget-object v0, p0, Lgtt;->m:Lguf;

    invoke-virtual {p1}, Lbkr;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lguf;->b(Z)V

    .line 57
    iget-object v1, p0, Lgtt;->m:Lguf;

    .line 58
    invoke-virtual {p1}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v1, v0}, Lguf;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void

    .line 47
    :cond_4
    invoke-interface {v0, p1, p5}, Lecw;->b(Lbkr;Ledb;)Leiy;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 101
    sget v0, Lqew;->Y:I

    invoke-virtual {p0, v0}, Lgtt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgtt;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgtt;->a(Landroid/view/View;Z)V

    .line 105
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lgtc;->a(ZZ)V

    .line 75
    iget-boolean v0, p0, Lgtt;->k:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v1, p0, Lgtt;->g:Landroid/widget/ImageView;

    .line 77
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lce;->al:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgtt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lgtv;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgtt;->e:Lgtv;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-super {p0}, Lgtc;->k()V

    .line 107
    iput-object v2, p0, Lgtt;->c:Lbkr;

    .line 108
    iput-object v2, p0, Lgtt;->d:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lgtt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lgtt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lgtt;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lgtt;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    invoke-direct {p0}, Lgtt;->d()V

    .line 115
    iget-object v0, p0, Lgtt;->m:Lguf;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lgtt;->m:Lguf;

    invoke-interface {v0, v3}, Lguf;->a(Z)V

    .line 117
    iget-object v0, p0, Lgtt;->m:Lguf;

    invoke-interface {v0, v2}, Lguf;->a(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lgtt;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lgtt;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lgtc;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    iget-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtt;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgtt;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lgtt;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgtt;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iget-object v0, p0, Lgtt;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    :cond_1
    iget-object v2, p0, Lgtt;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtt;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object v2, p0, Lgtt;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    :cond_2
    iget-object v0, p0, Lgtt;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgtt;->l:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgtt;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_4
    return-void
.end method
