.class public Ljw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljv;
.implements Lkf;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Ljx;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljw;->b()Ljx;

    move-result-object v0

    iput-object v0, p0, Ljw;->e:Ljx;

    .line 10
    invoke-virtual {p0, p1}, Ljw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method constructor <init>(Ljx;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Ljw;->e:Ljx;

    .line 4
    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->e:Ljx;

    iget-object v0, v0, Ljx;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljw;->e:Ljx;

    iget-object v0, v0, Ljx;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, v0, p2}, Ljw;->a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Ljw;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v2, p0, Ljw;->e:Ljx;

    iget-object v2, v2, Ljx;->c:Landroid/content/res/ColorStateList;

    .line 77
    iget-object v3, p0, Ljw;->e:Ljx;

    iget-object v3, v3, Ljx;->d:Landroid/graphics/PorterDuff$Mode;

    .line 78
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 80
    iget-boolean v4, p0, Ljw;->d:Z

    if-eqz v4, :cond_2

    iget v4, p0, Ljw;->b:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Ljw;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 81
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljw;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    iput v2, p0, Ljw;->b:I

    .line 83
    iput-object v3, p0, Ljw;->c:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iput-boolean v1, p0, Ljw;->d:Z

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iput-boolean v0, p0, Ljw;->d:Z

    .line 88
    invoke-virtual {p0}, Ljw;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    :cond_0
    iput-object p1, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljw;->setVisible(ZZ)Z

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw;->setState([I)Z

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Ljw;->setLevel(I)Z

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ljw;->e:Ljx;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Ljx;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljw;->invalidateSelf()V

    .line 103
    return-void
.end method

.method b()Ljx;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljy;

    iget-object v1, p0, Ljw;->e:Ljx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljy;-><init>(Ljx;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->e:Ljx;

    .line 21
    invoke-virtual {v0}, Ljx;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->e:Ljx;

    invoke-virtual {v0}, Ljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljw;->e:Ljx;

    invoke-virtual {p0}, Ljw;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ljx;->a:I

    .line 48
    iget-object v0, p0, Ljw;->e:Ljx;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Ljw;->invalidateSelf()V

    .line 60
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljw;->e:Ljx;

    iget-object v0, v0, Ljx;->c:Landroid/content/res/ColorStateList;

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Ljw;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljw;->b()Ljx;

    move-result-object v0

    iput-object v0, p0, Ljw;->e:Ljx;

    .line 52
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_0
    iget-object v0, p0, Ljw;->e:Ljx;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Ljw;->e:Ljx;

    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Ljx;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw;->f:Z

    .line 57
    :cond_2
    return-object p0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p2, p3, p4}, Ljw;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 62
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 19
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 24
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 26
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 34
    invoke-direct {p0, p1}, Ljw;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljw;->e:Ljx;

    iput-object p1, v0, Ljx;->c:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {p0}, Ljw;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ljw;->a([I)Z

    .line 70
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljw;->e:Ljx;

    iput-object p1, v0, Ljx;->d:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-virtual {p0}, Ljw;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ljw;->a([I)Z

    .line 73
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljw;->g:Landroid/graphics/drawable/Drawable;

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
    .line 63
    invoke-virtual {p0, p2}, Ljw;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
