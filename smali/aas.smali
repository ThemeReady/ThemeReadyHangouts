.class Laas;
.super Labx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lnv;

.field public e:Lra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sget v1, Lsb;->Q:I

    invoke-direct {p0, p1, v0, v1}, Labx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean p2, p0, Laas;->b:Z

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laas;->setCacheColorHint(I)V

    .line 89
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Laas;->a:Z

    .line 171
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Laas;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Labx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-static {p1}, Llq;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 2160
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 3174
    :cond_1
    iput-boolean v1, p0, Laas;->c:Z

    .line 3175
    invoke-virtual {p0, v1}, Laas;->setPressed(Z)V

    .line 3177
    invoke-virtual {p0}, Laas;->drawableStateChanged()V

    .line 3179
    iget v0, p0, Laas;->l:I

    invoke-virtual {p0}, Laas;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Laas;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3180
    if-eqz v0, :cond_2

    .line 3181
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3184
    :cond_2
    iget-object v0, p0, Laas;->d:Lnv;

    if-eqz v0, :cond_3

    .line 3185
    iget-object v0, p0, Laas;->d:Lnv;

    invoke-virtual {v0}, Lnv;->b()V

    .line 3186
    const/4 v0, 0x0

    iput-object v0, p0, Laas;->d:Lnv;

    .line 3188
    :cond_3
    if-eqz v3, :cond_d

    .line 141
    iget-object v0, p0, Laas;->e:Lra;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Laas;->e:Lra;

    .line 144
    :cond_4
    iget-object v0, p0, Laas;->e:Lra;

    invoke-virtual {v0, v2}, Lra;->a(Z)Lpt;

    .line 145
    iget-object v0, p0, Laas;->e:Lra;

    invoke-virtual {v0, p0, p1}, Lra;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 105
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 110
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 111
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 113
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 118
    invoke-virtual {p0, v5, v4}, Laas;->pointToPosition(II)I

    move-result v6

    .line 119
    if-ne v6, v8, :cond_7

    move v3, v0

    move v0, v2

    .line 121
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Laas;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Laas;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    int-to-float v5, v5

    int-to-float v4, v4

    .line 1191
    iput-boolean v2, p0, Laas;->c:Z

    .line 1194
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_8

    .line 1195
    invoke-virtual {p0, v5, v4}, Laas;->drawableHotspotChanged(FF)V

    .line 1197
    :cond_8
    invoke-virtual {p0}, Laas;->isPressed()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1198
    invoke-virtual {p0, v2}, Laas;->setPressed(Z)V

    .line 1202
    :cond_9
    invoke-virtual {p0}, Laas;->layoutChildren()V

    .line 1206
    iget v7, p0, Laas;->l:I

    if-eq v7, v8, :cond_a

    .line 1207
    iget v7, p0, Laas;->l:I

    invoke-virtual {p0}, Laas;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Laas;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1208
    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1209
    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1212
    :cond_a
    iput v6, p0, Laas;->l:I

    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 1217
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    .line 1218
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1221
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1225
    :cond_c
    invoke-virtual {p0, v6, v0, v5, v4}, Laas;->a(ILandroid/view/View;FF)V

    .line 1230
    invoke-virtual {p0, v1}, Laas;->b(Z)V

    .line 1234
    invoke-virtual {p0}, Laas;->refreshDrawableState()V

    .line 128
    if-ne v3, v2, :cond_0

    .line 2158
    invoke-virtual {p0, v6}, Laas;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 2159
    invoke-virtual {p0, v0, v6, v4, v5}, Laas;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, Laas;->e:Lra;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Laas;->e:Lra;

    invoke-virtual {v0, v1}, Lra;->a(Z)Lpt;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Laas;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Labx;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Laas;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Labx;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Laas;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Labx;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Laas;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laas;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Labx;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
