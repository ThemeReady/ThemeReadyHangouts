.class final Lxi;
.super Lyn;
.source "SourceFile"

# interfaces
.implements Lxm;


# instance fields
.field public final a:[F

.field public final synthetic b:Lxf;


# direct methods
.method public constructor <init>(Lxf;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 642
    iput-object p1, p0, Lxi;->b:Lxf;

    .line 643
    const/4 v0, 0x0

    sget v1, Lacn;->v:I

    invoke-direct {p0, p2, v0, v1}, Lyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lxi;->a:[F

    .line 645
    invoke-virtual {p0, v2}, Lxi;->setClickable(Z)V

    .line 646
    invoke-virtual {p0, v2}, Lxi;->setFocusable(Z)V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxi;->setVisibility(I)V

    .line 648
    invoke-virtual {p0, v2}, Lxi;->setEnabled(Z)V

    .line 650
    new-instance v0, Lxj;

    invoke-direct {v0, p0, p0, p1}, Lxj;-><init>(Lxi;Landroid/view/View;Lxf;)V

    invoke-virtual {p0, v0}, Lxi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 679
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 683
    invoke-super {p0}, Lyn;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    :goto_0
    return v1

    .line 687
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxi;->playSoundEffect(I)V

    .line 688
    iget-object v0, p0, Lxi;->b:Lxf;

    invoke-virtual {v0}, Lxf;->d()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3, p4}, Lyn;->setFrame(IIII)Z

    move-result v0

    .line 707
    invoke-virtual {p0}, Lxi;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Lxi;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 709
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {p0}, Lxi;->getWidth()I

    move-result v1

    .line 711
    invoke-virtual {p0}, Lxi;->getHeight()I

    move-result v3

    .line 712
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 713
    invoke-virtual {p0}, Lxi;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lxi;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 714
    invoke-virtual {p0}, Lxi;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lxi;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 715
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 716
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 717
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lgr;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 721
    :cond_0
    return v0
.end method
