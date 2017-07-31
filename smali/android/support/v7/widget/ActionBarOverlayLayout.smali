.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lada;
.implements Loi;


# static fields
.field public static final A:[I


# instance fields
.field public final B:Loj;

.field public a:I

.field public b:I

.field public c:Landroid/support/v7/widget/ContentFrameLayout;

.field public d:Landroid/support/v7/widget/ActionBarContainer;

.field public e:Ladb;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public t:Laam;

.field public final u:I

.field public v:Lud;

.field public w:Lqj;

.field public final x:Lqt;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->O:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 11
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:I

    .line 12
    new-instance v0, Laaj;

    invoke-direct {v0, p0}, Laaj;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lqt;

    .line 13
    new-instance v0, Laak;

    invoke-direct {v0, p0}, Laak;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 16
    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Loj;

    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    .line 25
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lud;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lud;

    .line 27
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laan;

    .line 73
    iget v3, v0, Laan;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 75
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Laan;->leftMargin:I

    move v1, v2

    .line 76
    :cond_0
    iget v3, v0, Laan;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 78
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Laan;->topMargin:I

    move v1, v2

    .line 79
    :cond_1
    iget v3, v0, Laan;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 81
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Laan;->rightMargin:I

    move v1, v2

    .line 82
    :cond_2
    if-eqz p4, :cond_3

    iget v3, v0, Laan;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 84
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Laan;->bottomMargin:I

    .line 85
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Laan;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Laan;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 244
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 245
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Low;->b(Landroid/view/View;F)V

    .line 246
    return-void
.end method

.method public a(Laam;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    invoke-interface {v0, v1}, Laam;->c(I)V

    .line 34
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    invoke-static {p0}, Low;->n(Landroid/view/View;)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Lzv;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0, p1, p2}, Ladb;->a(Landroid/view/Menu;Lzv;)V

    .line 279
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Landroid/view/Window$Callback;)V

    .line 254
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 259
    sparse-switch p1, :sswitch_data_0

    .line 263
    :goto_0
    :sswitch_0
    return-void

    .line 262
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    .line 45
    return-void
.end method

.method protected c()Laan;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    new-instance v0, Laan;

    invoke-direct {v0, v1, v1}, Laan;-><init>(II)V

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eq p1, v0, :cond_0

    .line 236
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    .line 237
    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Laan;

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 224
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cb:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 225
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cc:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 226
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ca:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    instance-of v1, v0, Ladb;

    if-eqz v1, :cond_1

    .line 228
    check-cast v0, Ladb;

    .line 233
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    .line 234
    :cond_0
    return-void

    .line 229
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 230
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Ladb;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Low;->h(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 177
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 179
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Low;->h(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lqj;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lqj;

    invoke-virtual {v0}, Lqj;->b()V

    .line 251
    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 87
    invoke-static {p0}, Low;->m(Landroid/view/View;)I

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v4, 0x0

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 90
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v1, v3}, Lahr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v2

    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 97
    :cond_1
    return v2
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->e()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()Laan;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/util/AttributeSet;)Laan;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Laan;

    invoke-direct {v0, p1}, Laan;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->f()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->g()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->h()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->i()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->j()V

    .line 276
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Ladb;

    invoke-virtual {v0}, Ladb;->k()V

    .line 282
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {p0}, Low;->n(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laan;

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 168
    iget v8, v0, Laan;->leftMargin:I

    add-int/2addr v8, v3

    .line 169
    iget v0, v0, Laan;->topMargin:I

    add-int/2addr v0, v4

    .line 170
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 104
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laan;

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 107
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Laan;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Laan;->rightMargin:I

    add-int/2addr v1, v2

    .line 108
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 109
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 110
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Laan;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laan;->bottomMargin:I

    add-int/2addr v0, v1

    .line 111
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 113
    invoke-static {v0}, Low;->f(Landroid/view/View;)I

    move-result v0

    .line 114
    invoke-static {v3, v0}, Lahr;->a(II)I

    move-result v12

    .line 115
    invoke-static {p0}, Low;->m(Landroid/view/View;)I

    move-result v0

    .line 116
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 117
    :goto_0
    if-eqz v1, :cond_3

    .line 118
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 119
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->a()Landroid/view/View;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v0, v2

    .line 126
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 137
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laan;

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 140
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Laan;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Laan;->rightMargin:I

    add-int/2addr v1, v2

    .line 141
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 143
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Laan;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Laan;->bottomMargin:I

    add-int/2addr v0, v2

    .line 144
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 146
    invoke-static {v2}, Low;->f(Landroid/view/View;)I

    move-result v2

    .line 147
    invoke-static {v12, v2}, Lahr;->a(II)I

    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-static {v1, p1, v2}, Low;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 154
    invoke-static {v0, p2, v2}, Low;->a(III)I

    move-result v0

    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 156
    return-void

    :cond_2
    move v1, v3

    .line 116
    goto/16 :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 205
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lud;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Lud;->a(IIIIIIII)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lud;

    invoke-virtual {v0}, Lud;->e()I

    move-result v0

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    move v1, v9

    .line 219
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    .line 193
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(I)V

    .line 194
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Loj;

    invoke-virtual {v0, p3}, Loj;->a(I)V

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    invoke-interface {v0}, Laam;->q()V

    .line 191
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 183
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 195
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_0

    .line 196
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    .line 54
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    xor-int v4, v0, p1

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 56
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 57
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 58
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    if-eqz v5, :cond_2

    .line 59
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Laam;->i(Z)V

    .line 60
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    invoke-interface {v0}, Laam;->o()V

    .line 62
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p0}, Low;->n(Landroid/view/View;)V

    .line 65
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 56
    goto :goto_0

    :cond_5
    move v0, v2

    .line 57
    goto :goto_1

    :cond_6
    move v1, v2

    .line 59
    goto :goto_2

    .line 61
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    invoke-interface {v0}, Laam;->p()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 67
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Laam;

    invoke-interface {v0, p1}, Laam;->c(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
