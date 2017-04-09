.class final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyr;

.field public c:I

.field public d:Laeb;

.field public e:Laeb;

.field public f:Laeb;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lym;->c:I

    .line 41
    iput-object p1, p0, Lym;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lyr;->a()Lyr;

    move-result-object v0

    iput-object v0, p0, Lym;->b:Lyr;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lym;->d:Laeb;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Lym;->d:Laeb;

    .line 141
    :cond_0
    iget-object v0, p0, Lym;->d:Laeb;

    iput-object p1, v0, Laeb;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Lym;->d:Laeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeb;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Lym;->d()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lym;->d:Laeb;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lym;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lym;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lym;->d()V

    .line 87
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lym;->c:I

    .line 76
    iget-object v0, p0, Lym;->b:Lyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->b:Lyr;

    iget-object v1, p0, Lym;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lym;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lym;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lym;->e:Laeb;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Lym;->e:Laeb;

    .line 93
    :cond_0
    iget-object v0, p0, Lym;->e:Laeb;

    iput-object p1, v0, Laeb;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lym;->e:Laeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeb;->d:Z

    .line 95
    invoke-virtual {p0}, Lym;->d()V

    .line 96
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lym;->e:Laeb;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Lym;->e:Laeb;

    .line 106
    :cond_0
    iget-object v0, p0, Lym;->e:Laeb;

    iput-object p1, v0, Laeb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lym;->e:Laeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeb;->c:Z

    .line 109
    invoke-virtual {p0}, Lym;->d()V

    .line 110
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lym;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus;->dD:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laed;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laed;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Lus;->dE:I

    invoke-virtual {v1, v0}, Laed;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lus;->dE:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Laed;->g(II)I

    move-result v0

    iput v0, p0, Lym;->c:I

    .line 52
    iget-object v0, p0, Lym;->b:Lyr;

    iget-object v2, p0, Lym;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lym;->c:I

    invoke-virtual {v0, v2, v3}, Lyr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lym;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Lus;->dF:I

    invoke-virtual {v1, v0}, Laed;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lym;->a:Landroid/view/View;

    sget v2, Lus;->dF:I

    .line 60
    invoke-virtual {v1, v2}, Laed;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13137
    sget-object v3, Lmj;->a:Lms;

    invoke-virtual {v3, v0, v2}, Lms;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 13138
    :cond_1
    sget v0, Lus;->dG:I

    invoke-virtual {v1, v0}, Laed;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lym;->a:Landroid/view/View;

    sget v2, Lus;->dG:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Laed;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Laar;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23161
    sget-object v3, Lmj;->a:Lms;

    invoke-virtual {v3, v0, v2}, Lms;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23162
    :cond_2
    invoke-virtual {v1}, Laed;->a()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laed;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lym;->e:Laeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->e:Laeb;

    iget-object v0, v0, Laeb;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lym;->e:Laeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->e:Laeb;

    iget-object v0, v0, Laeb;->b:Landroid/graphics/PorterDuff$Mode;

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

    .line 117
    iget-object v2, p0, Lym;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 10150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10151
    if-lt v2, v4, :cond_7

    .line 10154
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 10162
    :goto_0
    if-eqz v2, :cond_8

    .line 20172
    iget-object v2, p0, Lym;->f:Laeb;

    if-nez v2, :cond_0

    .line 20173
    new-instance v2, Laeb;

    invoke-direct {v2}, Laeb;-><init>()V

    iput-object v2, p0, Lym;->f:Laeb;

    .line 20175
    :cond_0
    iget-object v2, p0, Lym;->f:Laeb;

    .line 20176
    invoke-virtual {v2}, Laeb;->a()V

    .line 20178
    iget-object v4, p0, Lym;->a:Landroid/view/View;

    .line 33126
    sget-object v5, Lmj;->a:Lms;

    invoke-virtual {v5, v4}, Lms;->E(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 20179
    if-eqz v4, :cond_1

    .line 20180
    iput-boolean v1, v2, Laeb;->d:Z

    .line 20181
    iput-object v4, v2, Laeb;->a:Landroid/content/res/ColorStateList;

    .line 20183
    :cond_1
    iget-object v4, p0, Lym;->a:Landroid/view/View;

    .line 43148
    sget-object v5, Lmj;->a:Lms;

    invoke-virtual {v5, v4}, Lms;->F(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20184
    if-eqz v4, :cond_2

    .line 20185
    iput-boolean v1, v2, Laeb;->c:Z

    .line 20186
    iput-object v4, v2, Laeb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20189
    :cond_2
    iget-boolean v4, v2, Laeb;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Laeb;->c:Z

    if-eqz v4, :cond_4

    .line 20190
    :cond_3
    iget-object v0, p0, Lym;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lyr;->a(Landroid/graphics/drawable/Drawable;Laeb;[I)V

    move v0, v1

    .line 20194
    :cond_4
    if-eqz v0, :cond_8

    .line 134
    :cond_5
    :goto_1
    return-void

    .line 10162
    :cond_6
    iget-object v2, p0, Lym;->d:Laeb;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 126
    :cond_8
    iget-object v0, p0, Lym;->e:Laeb;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lym;->e:Laeb;

    iget-object v1, p0, Lym;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Lyr;->a(Landroid/graphics/drawable/Drawable;Laeb;[I)V

    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, Lym;->d:Laeb;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lym;->d:Laeb;

    iget-object v1, p0, Lym;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v3, v0, v1}, Lyr;->a(Landroid/graphics/drawable/Drawable;Laeb;[I)V

    goto :goto_1
.end method
