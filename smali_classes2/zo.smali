.class Lzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Laeb;

.field public c:Laeb;

.field public d:Laeb;

.field public e:Laeb;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzo;->a:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method protected static a(Landroid/content/Context;Lyr;I)Laeb;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1, p0, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    .line 193
    const/4 v2, 0x1

    iput-boolean v2, v0, Laeb;->d:Z

    .line 194
    iput-object v1, v0, Laeb;->a:Landroid/content/res/ColorStateList;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Lzo;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Landroid/widget/TextView;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lzo;->b:Laeb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo;->c:Laeb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo;->d:Laeb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo;->e:Laeb;

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    iget-object v0, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lzo;->b:Laeb;

    invoke-virtual {p0, v1, v2}, Lzo;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 176
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lzo;->c:Laeb;

    invoke-virtual {p0, v1, v2}, Lzo;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 177
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lzo;->d:Laeb;

    invoke-virtual {p0, v1, v2}, Lzo;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 178
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzo;->e:Laeb;

    invoke-virtual {p0, v0, v1}, Lzo;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 180
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 143
    sget-object v0, Lus;->cM:[I

    invoke-static {p1, p2, v0}, Laed;->a(Landroid/content/Context;I[I)Laed;

    move-result-object v0

    .line 145
    sget v1, Lus;->cS:I

    invoke-virtual {v0, v1}, Laed;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget v1, Lus;->cS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laed;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lzo;->a(Z)V

    .line 152
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lus;->cN:I

    .line 153
    invoke-virtual {v0, v1}, Laed;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    sget v1, Lus;->cN:I

    .line 157
    invoke-virtual {v0, v1}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_1
    invoke-virtual {v0}, Laed;->a()V

    .line 163
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Laeb;)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyr;->a(Landroid/graphics/drawable/Drawable;Laeb;[I)V

    .line 186
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

    .line 54
    iget-object v0, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 55
    invoke-static {}, Lyr;->a()Lyr;

    move-result-object v0

    .line 58
    sget-object v3, Lus;->U:[I

    invoke-static {v6, p1, v3, p2, v2}, Laed;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laed;

    move-result-object v3

    .line 60
    sget v4, Lus;->ab:I

    invoke-virtual {v3, v4, v8}, Laed;->g(II)I

    move-result v4

    .line 62
    sget v7, Lus;->X:I

    invoke-virtual {v3, v7}, Laed;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63
    sget v7, Lus;->X:I

    .line 64
    invoke-virtual {v3, v7, v2}, Laed;->g(II)I

    move-result v7

    .line 63
    invoke-static {v6, v0, v7}, Lzo;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v7

    iput-object v7, p0, Lzo;->b:Laeb;

    .line 66
    :cond_0
    sget v7, Lus;->aa:I

    invoke-virtual {v3, v7}, Laed;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    sget v7, Lus;->aa:I

    .line 68
    invoke-virtual {v3, v7, v2}, Laed;->g(II)I

    move-result v7

    .line 67
    invoke-static {v6, v0, v7}, Lzo;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v7

    iput-object v7, p0, Lzo;->c:Laeb;

    .line 70
    :cond_1
    sget v7, Lus;->Y:I

    invoke-virtual {v3, v7}, Laed;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    sget v7, Lus;->Y:I

    .line 72
    invoke-virtual {v3, v7, v2}, Laed;->g(II)I

    move-result v7

    .line 71
    invoke-static {v6, v0, v7}, Lzo;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v7

    iput-object v7, p0, Lzo;->d:Laeb;

    .line 74
    :cond_2
    sget v7, Lus;->V:I

    invoke-virtual {v3, v7}, Laed;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    sget v7, Lus;->V:I

    .line 76
    invoke-virtual {v3, v7, v2}, Laed;->g(II)I

    move-result v7

    .line 75
    invoke-static {v6, v0, v7}, Lzo;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v0

    iput-object v0, p0, Lzo;->e:Laeb;

    .line 78
    :cond_3
    invoke-virtual {v3}, Laed;->a()V

    .line 83
    iget-object v0, p0, Lzo;->a:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 91
    if-eq v4, v8, :cond_e

    .line 92
    sget-object v0, Lus;->cM:[I

    invoke-static {v6, v4, v0}, Laed;->a(Landroid/content/Context;I[I)Laed;

    move-result-object v8

    .line 93
    if-nez v7, :cond_d

    sget v0, Lus;->cS:I

    invoke-virtual {v8, v0}, Laed;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    sget v0, Lus;->cS:I

    invoke-virtual {v8, v0, v2}, Laed;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 97
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 100
    sget v4, Lus;->cN:I

    invoke-virtual {v8, v4}, Laed;->g(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 101
    sget v4, Lus;->cN:I

    invoke-virtual {v8, v4}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 103
    :goto_1
    sget v9, Lus;->cO:I

    invoke-virtual {v8, v9}, Laed;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 104
    sget v5, Lus;->cO:I

    invoke-virtual {v8, v5}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v8}, Laed;->a()V

    .line 112
    :goto_3
    sget-object v8, Lus;->cM:[I

    invoke-static {v6, p1, v8, p2, v2}, Laed;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laed;

    move-result-object v6

    .line 114
    if-nez v7, :cond_5

    sget v8, Lus;->cS:I

    invoke-virtual {v6, v8}, Laed;->g(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 116
    sget v0, Lus;->cS:I

    invoke-virtual {v6, v0, v2}, Laed;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 118
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 121
    sget v1, Lus;->cN:I

    invoke-virtual {v6, v1}, Laed;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    sget v1, Lus;->cN:I

    invoke-virtual {v6, v1}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 124
    :cond_6
    sget v1, Lus;->cO:I

    invoke-virtual {v6, v1}, Laed;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    sget v1, Lus;->cO:I

    invoke-virtual {v6, v1}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 129
    :cond_7
    invoke-virtual {v6}, Laed;->a()V

    .line 131
    if-eqz v4, :cond_8

    .line 132
    iget-object v1, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 135
    iget-object v1, p0, Lzo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p0, v3}, Lzo;->a(Z)V

    .line 140
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
    .line 166
    iget-object v1, p0, Lzo;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lva;

    iget-object v2, p0, Lzo;->a:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lva;-><init>(Landroid/content/Context;)V

    .line 166
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
