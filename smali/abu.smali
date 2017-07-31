.class public final Labu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lagy;

.field public c:Lagy;

.field public d:Lagy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labu;->a:Landroid/widget/ImageView;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lado;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    iget-object v1, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Labu;->d()V

    .line 36
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Labu;->c:Lagy;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Labu;->c:Lagy;

    .line 43
    :cond_0
    iget-object v0, p0, Labu;->c:Lagy;

    iput-object p1, v0, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v0, p0, Labu;->c:Lagy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagy;->d:Z

    .line 45
    invoke-virtual {p0}, Labu;->d()V

    .line 46
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Labu;->c:Lagy;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Labu;->c:Lagy;

    .line 50
    :cond_0
    iget-object v0, p0, Labu;->c:Lagy;

    iput-object p1, v0, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iget-object v0, p0, Labu;->c:Lagy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagy;->c:Z

    .line 52
    invoke-virtual {p0}, Labu;->d()V

    .line 53
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 4
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp;->N:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget v2, Lxp;->O:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Laha;->g(II)I

    move-result v2

    .line 8
    if-eq v2, v4, :cond_0

    .line 9
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lado;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    sget v0, Lxp;->P:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    sget v2, Lxp;->P:I

    .line 16
    invoke-virtual {v1, v2}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    sget-object v3, Ltp;->a:Ltq;

    invoke-virtual {v3, v0, v2}, Ltq;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    sget v0, Lxp;->Q:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    sget v2, Lxp;->Q:I

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Laha;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lado;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 24
    sget-object v3, Ltp;->a:Ltq;

    invoke-virtual {v3, v0, v2}, Ltq;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Laha;->a()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laha;->a()V

    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Labu;->c:Lagy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu;->c:Lagy;

    iget-object v0, v0, Lagy;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Labu;->c:Lagy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu;->c:Lagy;

    iget-object v0, v0, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-static {v3}, Lado;->b(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    if-eqz v3, :cond_6

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-le v2, v4, :cond_8

    .line 62
    iget-object v2, p0, Labu;->b:Lagy;

    if-eqz v2, :cond_7

    move v2, v1

    .line 66
    :goto_0
    if-eqz v2, :cond_a

    .line 68
    iget-object v2, p0, Labu;->d:Lagy;

    if-nez v2, :cond_1

    .line 69
    new-instance v2, Lagy;

    invoke-direct {v2}, Lagy;-><init>()V

    iput-object v2, p0, Labu;->d:Lagy;

    .line 70
    :cond_1
    iget-object v2, p0, Labu;->d:Lagy;

    .line 71
    invoke-virtual {v2}, Lagy;->a()V

    .line 72
    iget-object v4, p0, Labu;->a:Landroid/widget/ImageView;

    .line 73
    sget-object v5, Ltp;->a:Ltq;

    invoke-virtual {v5, v4}, Ltq;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    iput-boolean v1, v2, Lagy;->d:Z

    .line 77
    iput-object v4, v2, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 78
    :cond_2
    iget-object v4, p0, Labu;->a:Landroid/widget/ImageView;

    .line 79
    sget-object v5, Ltp;->a:Ltq;

    invoke-virtual {v5, v4}, Ltq;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    iput-boolean v1, v2, Lagy;->c:Z

    .line 83
    iput-object v4, v2, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 84
    :cond_3
    iget-boolean v4, v2, Lagy;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lagy;->c:Z

    if-eqz v4, :cond_5

    .line 85
    :cond_4
    iget-object v0, p0, Labu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    move v0, v1

    .line 88
    :cond_5
    if-eqz v0, :cond_a

    .line 98
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_8
    if-ne v2, v4, :cond_9

    move v2, v1

    .line 64
    goto :goto_0

    :cond_9
    move v2, v0

    .line 65
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Labu;->c:Lagy;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Labu;->c:Lagy;

    iget-object v1, p0, Labu;->a:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 93
    invoke-static {v3, v0, v1}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    goto :goto_1

    .line 94
    :cond_b
    iget-object v0, p0, Labu;->b:Lagy;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Labu;->b:Lagy;

    iget-object v1, p0, Labu;->a:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 97
    invoke-static {v3, v0, v1}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    goto :goto_1
.end method
