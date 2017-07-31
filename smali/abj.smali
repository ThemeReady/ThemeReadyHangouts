.class final Labj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Labo;

.field public c:I

.field public d:Lagy;

.field public e:Lagy;

.field public f:Lagy;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Labj;->c:I

    .line 3
    iput-object p1, p0, Labj;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Labo;->a()Labo;

    move-result-object v0

    iput-object v0, p0, Labj;->b:Labo;

    .line 5
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Labj;->d:Lagy;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Labj;->d:Lagy;

    .line 96
    :cond_0
    iget-object v0, p0, Labj;->d:Lagy;

    iput-object p1, v0, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 97
    iget-object v0, p0, Labj;->d:Lagy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagy;->d:Z

    .line 99
    :goto_0
    invoke-virtual {p0}, Labj;->d()V

    .line 100
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Labj;->d:Lagy;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    iput v0, p0, Labj;->c:I

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;->b(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0}, Labj;->d()V

    .line 36
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 27
    iput p1, p0, Labj;->c:I

    .line 28
    iget-object v0, p0, Labj;->b:Labo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labj;->b:Labo;

    iget-object v1, p0, Labj;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Labo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Labj;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {p0}, Labj;->d()V

    .line 32
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Labj;->e:Lagy;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Labj;->e:Lagy;

    .line 39
    :cond_0
    iget-object v0, p0, Labj;->e:Lagy;

    iput-object p1, v0, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p0, Labj;->e:Lagy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagy;->d:Z

    .line 41
    invoke-virtual {p0}, Labj;->d()V

    .line 42
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Labj;->e:Lagy;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Labj;->e:Lagy;

    .line 46
    :cond_0
    iget-object v0, p0, Labj;->e:Lagy;

    iput-object p1, v0, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p0, Labj;->e:Lagy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagy;->c:Z

    .line 48
    invoke-virtual {p0}, Labj;->d()V

    .line 49
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Labj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp;->cV:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lxp;->cW:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lxp;->cW:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Laha;->g(II)I

    move-result v0

    iput v0, p0, Labj;->c:I

    .line 9
    iget-object v0, p0, Labj;->b:Labo;

    iget-object v2, p0, Labj;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Labj;->c:I

    invoke-virtual {v0, v2, v3}, Labo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Labj;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Lxp;->cX:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Labj;->a:Landroid/view/View;

    sget v2, Lxp;->cX:I

    .line 15
    invoke-virtual {v1, v2}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Low;->a:Lpf;

    invoke-virtual {v3, v0, v2}, Lpf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_1
    sget v0, Lxp;->cY:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Labj;->a:Landroid/view/View;

    sget v2, Lxp;->cY:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Laha;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lado;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    sget-object v3, Low;->a:Lpf;

    invoke-virtual {v3, v0, v2}, Lpf;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Laha;->a()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laha;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Labj;->e:Lagy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labj;->e:Lagy;

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
    .line 50
    iget-object v0, p0, Labj;->e:Lagy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labj;->e:Lagy;

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

    .line 51
    iget-object v2, p0, Labj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    if-le v2, v4, :cond_7

    .line 56
    iget-object v2, p0, Labj;->d:Lagy;

    if-eqz v2, :cond_6

    move v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_9

    .line 62
    iget-object v2, p0, Labj;->f:Lagy;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lagy;

    invoke-direct {v2}, Lagy;-><init>()V

    iput-object v2, p0, Labj;->f:Lagy;

    .line 64
    :cond_0
    iget-object v2, p0, Labj;->f:Lagy;

    .line 65
    invoke-virtual {v2}, Lagy;->a()V

    .line 66
    iget-object v4, p0, Labj;->a:Landroid/view/View;

    .line 67
    sget-object v5, Low;->a:Lpf;

    invoke-virtual {v5, v4}, Lpf;->G(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    iput-boolean v1, v2, Lagy;->d:Z

    .line 71
    iput-object v4, v2, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 72
    :cond_1
    iget-object v4, p0, Labj;->a:Landroid/view/View;

    .line 73
    sget-object v5, Low;->a:Lpf;

    invoke-virtual {v5, v4}, Lpf;->H(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    iput-boolean v1, v2, Lagy;->c:Z

    .line 77
    iput-object v4, v2, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 78
    :cond_2
    iget-boolean v4, v2, Lagy;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lagy;->c:Z

    if-eqz v4, :cond_4

    .line 79
    :cond_3
    iget-object v0, p0, Labj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_9

    .line 92
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 58
    goto :goto_0

    :cond_8
    move v2, v0

    .line 59
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Labj;->e:Lagy;

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Labj;->e:Lagy;

    iget-object v1, p0, Labj;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 87
    invoke-static {v3, v0, v1}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    goto :goto_1

    .line 88
    :cond_a
    iget-object v0, p0, Labj;->d:Lagy;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Labj;->d:Lagy;

    iget-object v1, p0, Labj;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 91
    invoke-static {v3, v0, v1}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    goto :goto_1
.end method
