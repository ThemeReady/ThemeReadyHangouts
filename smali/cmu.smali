.class public final Lcmu;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Z

.field public final synthetic d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lcmu;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcmu;->b:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    .line 8
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcmu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    instance-of v2, v0, Lbpt;

    if-eqz v2, :cond_b

    .line 50
    iget-object v1, p0, Lcmu;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hx:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 51
    check-cast v0, Lbpt;

    .line 52
    iget v5, v0, Lbpt;->b:I

    .line 53
    sget v1, Lqew;->cm:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    sget v2, Lqew;->eX:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    sget v3, Lqew;->fl:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    sget v4, Lqew;->fh:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 57
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 58
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {v5}, Lcmu;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 60
    iget-object v1, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 61
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    .line 62
    if-eqz v1, :cond_3

    sget v1, Lce;->gP:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcmu;->a:Landroid/content/Context;

    iget-object v2, v0, Lbpt;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lbpt;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcmu;->c:Z

    if-eqz v1, :cond_8

    .line 68
    :cond_0
    iget-object v0, v0, Lbpt;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v0, p0, Lcmu;->c:Z

    if-eqz v0, :cond_1

    .line 74
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcmu;->c:Z

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 78
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-boolean v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-eqz v0, :cond_4

    sget v0, Lce;->tD:I

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v6

    .line 111
    :goto_2
    if-nez v0, :cond_e

    .line 112
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcmu;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_3
    return-object v0

    .line 62
    :cond_3
    sget v1, Lce;->ke:I

    goto/16 :goto_0

    .line 79
    :cond_4
    sget v0, Lce;->tE:I

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-static {v0, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    sget v0, Lce;->tF:I

    goto :goto_1

    .line 83
    :cond_6
    sget v0, Lce;->tC:I

    goto :goto_1

    .line 88
    :cond_7
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 89
    iget-object v5, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 91
    iget-boolean v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->jk:I

    .line 92
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lbpt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 95
    iget-object v0, v0, Lbpt;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_5
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->fv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v0, v6

    .line 98
    goto :goto_2

    .line 91
    :cond_9
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    goto :goto_4

    .line 96
    :cond_a
    iget-object v0, v0, Lbpt;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 98
    :cond_b
    instance-of v2, v0, Lcmv;

    if-eqz v2, :cond_11

    .line 99
    check-cast v0, Lcmv;

    .line 100
    iget-object v1, p0, Lcmu;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hA:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 101
    sget v1, Lqew;->fl:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102
    sget v2, Lqew;->cm:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0}, Lcmv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcmv;->b()I

    move-result v1

    .line 105
    if-nez v1, :cond_d

    .line 106
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_6
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    .line 110
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 107
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 114
    :cond_e
    if-nez p1, :cond_f

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gU:I

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 124
    :cond_f
    invoke-virtual {p0}, Lcmu;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_10

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gU:I

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->gS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 134
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcmu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    instance-of v2, v0, Lbpt;

    if-eqz v2, :cond_7

    .line 12
    check-cast v0, Lbpt;

    move-object v2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcmu;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->iY:I

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 21
    sget v1, Lqew;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 24
    sget v4, Lqew;->eX:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    if-eqz v2, :cond_1

    iget v2, v2, Lbpt;->b:I

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 46
    return-object v0

    :cond_1
    move v2, v3

    .line 25
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-static {v2}, Lcmu;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    .line 34
    if-eqz v0, :cond_3

    sget v0, Lce;->gP:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    sget v0, Lce;->ke:I

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Lcmu;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 39
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jk:I

    .line 40
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_5
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    goto :goto_4

    .line 43
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Unexpected variant"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
