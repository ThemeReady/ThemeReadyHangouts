.class final Lyp;
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
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyp;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lyp;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lug;->bR:[I

    invoke-static {p1, p2, v0, p3, p4}, Lado;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lado;

    move-result-object v0

    .line 63
    sget v1, Lug;->bU:I

    invoke-virtual {v0, v1}, Lado;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget v1, Lug;->bU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lado;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lyp;->a(Z)V

    .line 67
    :cond_0
    sget v1, Lug;->bT:I

    invoke-virtual {v0, v1}, Lado;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 74
    sget v1, Lug;->bS:I

    invoke-virtual {v0, v1}, Lado;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget v1, Lug;->bS:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lado;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lyp;->setAnimationStyle(I)V

    .line 80
    :cond_1
    invoke-virtual {v0}, Lado;->a()V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 1119
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1120
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1122
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1127
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1131
    new-instance v3, Lyq;

    invoke-direct {v3, v1, p0, v0}, Lyq;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
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
    .line 156
    sget-boolean v0, Lyp;->a:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean p1, p0, Lyp;->b:Z

    .line 161
    :goto_0
    return-void

    .line 1216
    :cond_0
    sget-object v0, Lqt;->a:Lqx;

    invoke-virtual {v0, p0, p1}, Lqx;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lyp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 96
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lyp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 106
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 110
    sget-boolean v0, Lyp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 112
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

    .line 114
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 115
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
