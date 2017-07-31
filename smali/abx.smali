.class final Labx;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Labx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Labx;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Labx;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lxp;->bG:[I

    invoke-static {p1, p2, v0, p3, p4}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 8
    sget v1, Lxp;->bK:I

    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lxp;->bK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laha;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Labx;->a(Z)V

    .line 10
    :cond_0
    sget v1, Lxp;->bJ:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 13
    sget v1, Lxp;->bI:I

    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget v1, Lxp;->bI:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laha;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Labx;->setAnimationStyle(I)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Laha;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 18
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 22
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    new-instance v3, Laby;

    invoke-direct {v3, v1, p0, v0}, Laby;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Labx;->a:Z

    if-eqz v0, :cond_0

    .line 42
    iput-boolean p1, p0, Labx;->b:Z

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Ltx;->a:Lub;

    invoke-virtual {v0, p0, p1}, Lub;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Labx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labx;->b:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 32
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Labx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labx;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 36
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 37
    sget-boolean v0, Labx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labx;->b:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 39
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 40
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
