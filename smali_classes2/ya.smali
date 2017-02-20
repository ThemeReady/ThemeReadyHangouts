.class final Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyg;

.field public c:I

.field public d:Lyb;

.field public e:Lyb;

.field public f:Lyb;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lya;->c:I

    .line 41
    iput-object p1, p0, Lya;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lyg;->a()Lyg;

    move-result-object v0

    iput-object v0, p0, Lya;->b:Lyg;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lya;->d:Lyb;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lya;->d:Lyb;

    .line 180
    :cond_0
    iget-object v0, p0, Lya;->d:Lyb;

    iput-object p1, v0, Lyb;->b:Landroid/content/res/ColorStateList;

    .line 181
    iget-object v0, p0, Lya;->d:Lyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyb;->e:Z

    .line 185
    :goto_0
    invoke-virtual {p0}, Lya;->d()V

    .line 186
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lya;->d:Lyb;

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lya;->e:Lyb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya;->e:Lyb;

    iget-boolean v1, v1, Lyb;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Lya;->c:I

    if-ltz v1, :cond_0

    .line 120
    iget-object v1, p0, Lya;->b:Lyg;

    iget-object v2, p0, Lya;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lya;->c:I

    iget-object v4, p0, Lya;->e:Lyb;

    iget-object v4, v4, Lyb;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Lyg;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lya;->e:Lyb;

    iput-object v1, v2, Lyb;->b:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lya;->e:Lyb;

    iget-object v1, v1, Lyb;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lya;->e:Lyb;

    iget-object v2, v2, Lyb;->a:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lya;->e:Lyb;

    iget-object v2, p0, Lya;->e:Lyb;

    iget-object v2, v2, Lyb;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lyb;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lya;->c:I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lya;->b(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-direct {p0}, Lya;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lya;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lya;->c:I

    .line 76
    iget-object v0, p0, Lya;->b:Lyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya;->b:Lyg;

    iget-object v1, p0, Lya;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lya;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-direct {p0}, Lya;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lya;->d()V

    .line 83
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lya;->e:Lyb;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lya;->e:Lyb;

    .line 102
    :cond_0
    iget-object v0, p0, Lya;->e:Lyb;

    iput-object p1, v0, Lyb;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lya;->e:Lyb;

    const/4 v1, 0x0

    iput-object v1, v0, Lyb;->b:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Lya;->e:Lyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyb;->e:Z

    .line 106
    invoke-direct {p0}, Lya;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lya;->d()V

    .line 109
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lya;->e:Lyb;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lya;->e:Lyb;

    .line 145
    :cond_0
    iget-object v0, p0, Lya;->e:Lyb;

    iput-object p1, v0, Lyb;->c:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Lya;->e:Lyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyb;->d:Z

    .line 148
    invoke-virtual {p0}, Lya;->d()V

    .line 149
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lug;->dy:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lado;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lado;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Lug;->dz:I

    invoke-virtual {v1, v0}, Lado;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lug;->dz:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lado;->g(II)I

    move-result v0

    iput v0, p0, Lya;->c:I

    .line 52
    iget-object v0, p0, Lya;->b:Lyg;

    iget-object v2, p0, Lya;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lya;->c:I

    invoke-virtual {v0, v2, v3}, Lyg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lya;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Lug;->dA:I

    invoke-virtual {v1, v0}, Lado;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lya;->a:Landroid/view/View;

    sget v2, Lug;->dA:I

    .line 60
    invoke-virtual {v1, v2}, Lado;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4136
    sget-object v3, Llw;->a:Lmf;

    invoke-virtual {v3, v0, v2}, Lmf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Lug;->dB:I

    invoke-virtual {v1, v0}, Lado;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lya;->a:Landroid/view/View;

    sget v2, Lug;->dB:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Lado;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Laag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4160
    sget-object v3, Llw;->a:Lmf;

    invoke-virtual {v3, v0, v2}, Lmf;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lado;->a()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lado;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lya;->e:Lyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->e:Lyb;

    iget-object v0, v0, Lyb;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lya;->e:Lyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->e:Lyb;

    iget-object v0, v0, Lyb;->c:Landroid/graphics/PorterDuff$Mode;

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

    .line 156
    iget-object v2, p0, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 4189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4190
    if-lt v2, v4, :cond_7

    .line 4193
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 158
    :goto_0
    if-eqz v2, :cond_8

    .line 4211
    iget-object v2, p0, Lya;->f:Lyb;

    if-nez v2, :cond_0

    .line 4212
    new-instance v2, Lyb;

    invoke-direct {v2}, Lyb;-><init>()V

    iput-object v2, p0, Lya;->f:Lyb;

    .line 4214
    :cond_0
    iget-object v2, p0, Lya;->f:Lyb;

    .line 4215
    invoke-virtual {v2}, Ladm;->a()V

    .line 4217
    iget-object v4, p0, Lya;->a:Landroid/view/View;

    .line 5125
    sget-object v5, Llw;->a:Lmf;

    invoke-virtual {v5, v4}, Lmf;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 4218
    if-eqz v4, :cond_1

    .line 4219
    iput-boolean v1, v2, Ladm;->e:Z

    .line 4220
    iput-object v4, v2, Ladm;->b:Landroid/content/res/ColorStateList;

    .line 4222
    :cond_1
    iget-object v4, p0, Lya;->a:Landroid/view/View;

    .line 5147
    sget-object v5, Llw;->a:Lmf;

    invoke-virtual {v5, v4}, Lmf;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 4223
    if-eqz v4, :cond_2

    .line 4224
    iput-boolean v1, v2, Ladm;->d:Z

    .line 4225
    iput-object v4, v2, Ladm;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4228
    :cond_2
    iget-boolean v4, v2, Ladm;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Ladm;->d:Z

    if-eqz v4, :cond_4

    .line 4229
    :cond_3
    iget-object v0, p0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lyg;->a(Landroid/graphics/drawable/Drawable;Ladm;[I)V

    move v0, v1

    .line 159
    :cond_4
    if-eqz v0, :cond_8

    .line 173
    :cond_5
    :goto_1
    return-void

    .line 4201
    :cond_6
    iget-object v2, p0, Lya;->d:Lyb;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 165
    :cond_8
    iget-object v0, p0, Lya;->e:Lyb;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lya;->e:Lyb;

    iget-object v1, p0, Lya;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 166
    invoke-static {v3, v0, v1}, Lyg;->a(Landroid/graphics/drawable/Drawable;Ladm;[I)V

    goto :goto_1

    .line 168
    :cond_9
    iget-object v0, p0, Lya;->d:Lyb;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lya;->d:Lyb;

    iget-object v1, p0, Lya;->a:Landroid/view/View;

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 169
    invoke-static {v3, v0, v1}, Lyg;->a(Landroid/graphics/drawable/Drawable;Ladm;[I)V

    goto :goto_1
.end method
