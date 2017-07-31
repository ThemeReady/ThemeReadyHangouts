.class Ladp;
.super Laeu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lqj;

.field public e:Lts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao:I

    invoke-direct {p0, p1, v0, v1}, Laeu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean p2, p0, Ladp;->b:Z

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladp;->setCacheColorHint(I)V

    .line 4
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ladp;->a:Z

    .line 69
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ladp;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laeu;->a()Z

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

    .line 7
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 51
    :cond_1
    iput-boolean v1, p0, Ladp;->c:Z

    .line 52
    invoke-virtual {p0, v1}, Ladp;->setPressed(Z)V

    .line 53
    invoke-virtual {p0}, Ladp;->drawableStateChanged()V

    .line 54
    iget v0, p0, Ladp;->l:I

    invoke-virtual {p0}, Ladp;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ladp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    :cond_2
    iget-object v0, p0, Ladp;->d:Lqj;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Ladp;->d:Lqj;

    invoke-virtual {v0}, Lqj;->b()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ladp;->d:Lqj;

    .line 60
    :cond_3
    if-eqz v3, :cond_d

    .line 61
    iget-object v0, p0, Ladp;->e:Lts;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lts;

    invoke-direct {v0, p0}, Lts;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Ladp;->e:Lts;

    .line 63
    :cond_4
    iget-object v0, p0, Ladp;->e:Lts;

    invoke-virtual {v0, v2}, Lts;->a(Z)Lsi;

    .line 64
    iget-object v0, p0, Ladp;->e:Lts;

    invoke-virtual {v0, p0, p1}, Lts;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 67
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 10
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 12
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 13
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {p0, v5, v4}, Ladp;->pointToPosition(II)I

    move-result v6

    .line 19
    if-ne v6, v8, :cond_7

    move v3, v0

    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Ladp;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Ladp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    int-to-float v5, v5

    int-to-float v4, v4

    .line 24
    iput-boolean v2, p0, Ladp;->c:Z

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_8

    .line 26
    invoke-virtual {p0, v5, v4}, Ladp;->drawableHotspotChanged(FF)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Ladp;->isPressed()Z

    move-result v7

    if-nez v7, :cond_9

    .line 28
    invoke-virtual {p0, v2}, Ladp;->setPressed(Z)V

    .line 29
    :cond_9
    invoke-virtual {p0}, Ladp;->layoutChildren()V

    .line 30
    iget v7, p0, Ladp;->l:I

    if-eq v7, v8, :cond_a

    .line 31
    iget v7, p0, Ladp;->l:I

    invoke-virtual {p0}, Ladp;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Ladp;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 32
    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 33
    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    :cond_a
    iput v6, p0, Ladp;->l:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 37
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    .line 38
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 39
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_c

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 41
    :cond_c
    invoke-virtual {p0, v6, v0, v5, v4}, Ladp;->a(ILandroid/view/View;FF)V

    .line 42
    invoke-virtual {p0, v1}, Ladp;->b(Z)V

    .line 43
    invoke-virtual {p0}, Ladp;->refreshDrawableState()V

    .line 45
    if-ne v3, v2, :cond_0

    .line 47
    invoke-virtual {p0, v6}, Ladp;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 48
    invoke-virtual {p0, v0, v6, v4, v5}, Ladp;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 65
    :cond_d
    iget-object v0, p0, Ladp;->e:Lts;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Ladp;->e:Lts;

    invoke-virtual {v0, v1}, Lts;->a(Z)Lsi;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 8
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
    .line 74
    iget-boolean v0, p0, Ladp;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laeu;->hasFocus()Z

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
    .line 72
    iget-boolean v0, p0, Ladp;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laeu;->hasWindowFocus()Z

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
    .line 73
    iget-boolean v0, p0, Ladp;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laeu;->isFocused()Z

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
    .line 71
    iget-boolean v0, p0, Ladp;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladp;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laeu;->isInTouchMode()Z

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
