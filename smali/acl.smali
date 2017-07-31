.class Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lagy;

.field public c:Lagy;

.field public d:Lagy;

.field public e:Lagy;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lacl;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method static a(Landroid/widget/TextView;)Lacl;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lacm;

    invoke-direct {v0, p0}, Lacm;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Labo;I)Lagy;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1, p0, p2}, Labo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v0, Lagy;->d:Z

    .line 91
    iput-object v1, v0, Lagy;->a:Landroid/content/res/ColorStateList;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lacl;->b:Lagy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacl;->c:Lagy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacl;->d:Lagy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacl;->e:Lagy;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lacl;->b:Lagy;

    invoke-virtual {p0, v1, v2}, Lacl;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 80
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lacl;->c:Lagy;

    invoke-virtual {p0, v1, v2}, Lacl;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 81
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lacl;->d:Lagy;

    invoke-virtual {p0, v1, v2}, Lacl;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 82
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lacl;->e:Lagy;

    invoke-virtual {p0, v0, v1}, Lacl;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 83
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lxp;->ck:[I

    invoke-static {p1, p2, v0}, Laha;->a(Landroid/content/Context;I[I)Laha;

    move-result-object v0

    .line 63
    sget v1, Lxp;->cq:I

    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget v1, Lxp;->cq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laha;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lacl;->a(Z)V

    .line 65
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lxp;->cl:I

    .line 66
    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget v1, Lxp;->cl:I

    .line 68
    invoke-virtual {v0, v1}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    iget-object v2, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_1
    invoke-virtual {v0}, Laha;->a()V

    .line 72
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lagy;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Labo;->a(Landroid/graphics/drawable/Drawable;Lagy;[I)V

    .line 86
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {}, Labo;->a()Labo;

    move-result-object v0

    .line 9
    sget-object v3, Lxp;->W:[I

    invoke-static {v6, p1, v3, p2, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v3

    .line 10
    sget v4, Lxp;->ad:I

    invoke-virtual {v3, v4, v8}, Laha;->g(II)I

    move-result v4

    .line 11
    sget v7, Lxp;->Z:I

    invoke-virtual {v3, v7}, Laha;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    sget v7, Lxp;->Z:I

    .line 13
    invoke-virtual {v3, v7, v2}, Laha;->g(II)I

    move-result v7

    .line 14
    invoke-static {v6, v0, v7}, Lacl;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v7

    iput-object v7, p0, Lacl;->b:Lagy;

    .line 15
    :cond_0
    sget v7, Lxp;->ac:I

    invoke-virtual {v3, v7}, Laha;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    sget v7, Lxp;->ac:I

    .line 17
    invoke-virtual {v3, v7, v2}, Laha;->g(II)I

    move-result v7

    .line 18
    invoke-static {v6, v0, v7}, Lacl;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v7

    iput-object v7, p0, Lacl;->c:Lagy;

    .line 19
    :cond_1
    sget v7, Lxp;->aa:I

    invoke-virtual {v3, v7}, Laha;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    sget v7, Lxp;->aa:I

    .line 21
    invoke-virtual {v3, v7, v2}, Laha;->g(II)I

    move-result v7

    .line 22
    invoke-static {v6, v0, v7}, Lacl;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v7

    iput-object v7, p0, Lacl;->d:Lagy;

    .line 23
    :cond_2
    sget v7, Lxp;->X:I

    invoke-virtual {v3, v7}, Laha;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    sget v7, Lxp;->X:I

    .line 25
    invoke-virtual {v3, v7, v2}, Laha;->g(II)I

    move-result v7

    .line 26
    invoke-static {v6, v0, v7}, Lacl;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v0

    iput-object v0, p0, Lacl;->e:Lagy;

    .line 27
    :cond_3
    invoke-virtual {v3}, Laha;->a()V

    .line 28
    iget-object v0, p0, Lacl;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    if-eq v4, v8, :cond_e

    .line 35
    sget-object v0, Lxp;->ck:[I

    invoke-static {v6, v4, v0}, Laha;->a(Landroid/content/Context;I[I)Laha;

    move-result-object v8

    .line 36
    if-nez v7, :cond_d

    sget v0, Lxp;->cq:I

    invoke-virtual {v8, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    sget v0, Lxp;->cq:I

    invoke-virtual {v8, v0, v2}, Laha;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 40
    sget v4, Lxp;->cl:I

    invoke-virtual {v8, v4}, Laha;->g(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    sget v4, Lxp;->cl:I

    invoke-virtual {v8, v4}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 42
    :goto_1
    sget v9, Lxp;->cm:I

    invoke-virtual {v8, v9}, Laha;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 43
    sget v5, Lxp;->cm:I

    invoke-virtual {v8, v5}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v8}, Laha;->a()V

    .line 45
    :goto_3
    sget-object v8, Lxp;->ck:[I

    invoke-static {v6, p1, v8, p2, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v6

    .line 46
    if-nez v7, :cond_5

    sget v8, Lxp;->cq:I

    invoke-virtual {v6, v8}, Laha;->g(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 48
    sget v0, Lxp;->cq:I

    invoke-virtual {v6, v0, v2}, Laha;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 49
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 50
    sget v1, Lxp;->cl:I

    invoke-virtual {v6, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    sget v1, Lxp;->cl:I

    invoke-virtual {v6, v1}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 52
    :cond_6
    sget v1, Lxp;->cm:I

    invoke-virtual {v6, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    sget v1, Lxp;->cm:I

    invoke-virtual {v6, v1}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 54
    :cond_7
    invoke-virtual {v6}, Laha;->a()V

    .line 55
    if-eqz v4, :cond_8

    .line 56
    iget-object v1, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_8
    if-eqz v5, :cond_9

    .line 58
    iget-object v1, p0, Lacl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {p0, v3}, Lacl;->a(Z)V

    .line 61
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lacl;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lxx;

    iget-object v2, p0, Lacl;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lxx;-><init>(Landroid/content/Context;)V

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
