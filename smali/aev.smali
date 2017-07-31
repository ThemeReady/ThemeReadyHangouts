.class final Laev;
.super Lxu;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laev;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Laev;->b:Z

    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lxu;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Lxu;->setHotspot(FF)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lxu;->setHotspotBounds(IIII)V

    .line 17
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lxu;->setState([I)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Lxu;->setVisible(ZZ)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
