.class public final Lcom/google/android/apps/hangouts/views/ConversationListItemView;
.super Lgse;
.source "SourceFile"

# interfaces
.implements Lbmo;


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
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lgse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/16 p1, 0x8

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    return-void
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 95
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->W:I

    if-eq v0, p1, :cond_1

    .line 96
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->W:I

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->W:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->aa:I

    if-ne v0, v3, :cond_0

    move v1, v3

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->W:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgse;->a(ILandroid/database/Cursor;)V

    .line 138
    return-void

    :cond_2
    move v0, v2

    .line 103
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 117
    sget v0, Lham;->aA:I

    .line 115
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 120
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    .line 119
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 118
    :cond_3
    sget v0, Lham;->az:I

    goto :goto_2

    .line 120
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bf:I

    goto :goto_3

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ax:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ay:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 111
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
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
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
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/util/List;)V

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 220
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/views/FadeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 150
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lgse;->b()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laks;->b(Landroid/content/Context;)Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-virtual {v0, v1}, Lalg;->a(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lgqs;->a()Z

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 275
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 391
    return-void

    :cond_1
    move v0, v1

    .line 388
    goto :goto_0

    .line 389
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 49
    sget v0, Lgzh;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FadeImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 50
    sget v0, Lgzh;->au:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->e:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    .line 51
    sget v0, Lgzh;->ds:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->f:Landroid/widget/TextView;

    .line 52
    sget v0, Lgzh;->cy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g:Landroid/widget/ImageView;

    .line 53
    sget v0, Lgzh;->fC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:Landroid/widget/TextView;

    .line 54
    sget v0, Lgzh;->gb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Landroid/widget/TextView;

    .line 56
    sget v0, Lgzh;->bD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:Landroid/widget/ImageView;

    new-instance v1, Lgsd;

    invoke-direct {v1, p0}, Lgsd;-><init>(Lcom/google/android/apps/hangouts/views/ConversationListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lgzh;->ay:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->j:Landroid/view/View;

    .line 81
    sget v0, Lgzh;->aw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k:Landroid/view/View;

    .line 82
    sget v0, Lgzh;->fW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->l:Landroid/view/View;

    .line 83
    sget v0, Lgzh;->bo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->m:Landroid/view/View;

    .line 84
    sget v0, Lgzh;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Landroid/widget/ImageView;

    .line 86
    invoke-super {p0}, Lgse;->onFinishInflate()V

    .line 87
    return-void
.end method
