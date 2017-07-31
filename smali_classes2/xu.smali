.class public Lxu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lxu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lxu;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2, p3, p4}, Lxu;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 41
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 14
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Ljo;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 50
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Ljo;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 52
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lxu;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
