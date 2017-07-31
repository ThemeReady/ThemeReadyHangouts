.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final STATE_ACTIVE:[I

.field public static final STATE_FOCUSED:[I

.field public static final STATE_INACTIVE:[I

.field public static final TAG:Ljava/lang/String; = "Babel_TargetDrawable"


# instance fields
.field public alpha:F

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public enabled:Z

.field public positionX:F

.field public positionY:F

.field public final resourceId:I

.field public scaleX:F

.field public scaleY:F

.field public translationX:F

.field public translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_ACTIVE:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    return-void

    .line 87
    :array_0
    .array-data 4
        0x101009e
        0x10100a2
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x101009e
        -0x10100a2
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x101009e
        -0x10100a2
        0x101009c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationX:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationY:F

    .line 4
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    .line 5
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleX:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleY:F

    .line 8
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->alpha:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->enabled:Z

    .line 10
    iput p2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resourceId:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationX:F

    .line 20
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationY:F

    .line 21
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    .line 22
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    .line 23
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleX:F

    .line 24
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleY:F

    .line 25
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->alpha:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->enabled:Z

    .line 27
    iget v0, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resourceId:I

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resourceId:I

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resizeDrawables()V

    .line 30
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 31
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resizeDrawables()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, -0x41000000    # -0.5f

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->enabled:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 77
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleX:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleY:F

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationX:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationY:F

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->alpha:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPositionX()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resourceId:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleY:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationY:F

    return v0
.end method

.method public hasState([I)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActive()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v2

    move v0, v1

    .line 42
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 43
    aget v3, v2, v0

    const v4, 0x101009c

    if-ne v3, v4, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->alpha:F

    .line 60
    return-void
.end method

.method public setDrawable(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_1

    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->resizeDrawables()V

    .line 16
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 17
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->enabled:Z

    .line 85
    return-void
.end method

.method public setPositionX(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionX:F

    .line 67
    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->positionY:F

    .line 69
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleX:F

    .line 56
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->scaleY:F

    .line 58
    return-void
.end method

.method public setState([I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 35
    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationX:F

    .line 52
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->translationY:F

    .line 54
    return-void
.end method
