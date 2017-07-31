.class public final Lcom/google/android/apps/hangouts/views/ConversationListItemView;
.super Lgtf;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/apps/hangouts/views/FadeImageView;

.field public e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lgtf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/16 p1, 0x8

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    return-void
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 20
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->S:I

    if-eq v0, p1, :cond_1

    .line 21
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->S:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->S:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->T:I

    if-ne v0, v3, :cond_0

    move v1, v3

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->S:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgtf;->a(ILandroid/database/Cursor;)V

    .line 58
    return-void

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    if-eqz v1, :cond_3

    .line 38
    sget v0, Lce;->ay:I

    .line 40
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 43
    if-eqz v1, :cond_4

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    .line 44
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 39
    :cond_3
    sget v0, Lce;->ax:I

    goto :goto_2

    .line 43
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bf:I

    goto :goto_3

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->av:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->aw:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lgrp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/hangouts/views/FadeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lgtf;->b()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-virtual {v0, v1}, Land;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lgrp;->a()Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 141
    return-void

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    sget v0, Lqew;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FadeImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 6
    sget v0, Lqew;->an:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    .line 7
    sget v0, Lqew;->dk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lqew;->cr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    .line 9
    sget v0, Lqew;->fq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    .line 10
    sget v0, Lqew;->fN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    .line 11
    sget v0, Lqew;->bw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    new-instance v1, Lgte;

    invoke-direct {v1, p0}, Lgte;-><init>(Lcom/google/android/apps/hangouts/views/ConversationListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lqew;->ar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    .line 14
    sget v0, Lqew;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    .line 15
    sget v0, Lqew;->fI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    .line 16
    sget v0, Lqew;->bh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    .line 17
    sget v0, Lqew;->bv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    .line 18
    invoke-super {p0}, Lgtf;->onFinishInflate()V

    .line 19
    return-void
.end method
