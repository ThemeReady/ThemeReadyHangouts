.class final Laar;
.super Labv;
.source "SourceFile"

# interfaces
.implements Laav;


# instance fields
.field public final a:[F

.field public final synthetic b:Laao;


# direct methods
.method public constructor <init>(Laao;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Laar;->b:Laao;

    .line 2
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->X:I

    invoke-direct {p0, p2, v0, v1}, Labv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Laar;->a:[F

    .line 4
    invoke-virtual {p0, v2}, Laar;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v2}, Laar;->setFocusable(Z)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laar;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Laar;->setEnabled(Z)V

    .line 8
    new-instance v0, Laas;

    invoke-direct {v0, p0, p0, p1}, Laas;-><init>(Laar;Landroid/view/View;Laao;)V

    invoke-virtual {p0, v0}, Laar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-super {p0}, Labv;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laar;->playSoundEffect(I)V

    .line 13
    iget-object v0, p0, Laar;->b:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Labv;->setFrame(IIII)Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Laar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Laar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Laar;->getWidth()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Laar;->getHeight()I

    move-result v3

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 24
    invoke-virtual {p0}, Laar;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Laar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 25
    invoke-virtual {p0}, Laar;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Laar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 26
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 27
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 28
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Ljo;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
    :cond_0
    return v0
.end method
