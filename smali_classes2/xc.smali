.class public final Lxc;
.super Luo;
.source "SourceFile"


# instance fields
.field public a:Ladb;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzc;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lahf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Luo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Lxc;)V

    iput-object v0, p0, Lxc;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lahf;

    invoke-direct {v0, p0}, Lahf;-><init>(Lxc;)V

    iput-object v0, p0, Lxc;->i:Lahf;

    .line 5
    new-instance v0, Ladb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ladb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lxc;->a:Ladb;

    .line 6
    new-instance v0, Lxh;

    invoke-direct {v0, p0, p3}, Lxh;-><init>(Lxc;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lxc;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Lxc;->a:Ladb;

    iget-object v1, p0, Lxc;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Ladb;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Lxc;->i:Lahf;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Lahf;)V

    .line 9
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p2}, Ladb;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->l()I

    move-result v0

    .line 43
    iget-object v1, p0, Lxc;->a:Ladb;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ladb;->a(I)V

    .line 44
    return-void
.end method

.method private a(Landroid/view/View;Lup;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 126
    iget-boolean v0, p0, Lxc;->d:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lxc;->a:Ladb;

    new-instance v1, Lxe;

    invoke-direct {v1, p0}, Lxe;-><init>(Lxc;)V

    new-instance v2, Lxf;

    invoke-direct {v2, p0}, Lxf;-><init>(Lxc;)V

    invoke-virtual {v0, v1, v2}, Ladb;->a(Lzv;Lzg;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->d:Z

    .line 129
    :cond_0
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 103
    iget-object v0, p0, Lxc;->g:Lzc;

    if-nez v0, :cond_1

    instance-of v0, p1, Lzf;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 104
    check-cast v0, Lzf;

    .line 105
    iget-object v2, p0, Lxc;->a:Ladb;

    invoke-virtual {v2}, Ladb;->b()Landroid/content/Context;

    move-result-object v2

    .line 106
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 109
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->N:I

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    .line 111
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 112
    :cond_0
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->au:I

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 114
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    new-instance v2, Lzc;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->dl:I

    invoke-direct {v2, v3, v4}, Lzc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lxc;->g:Lzc;

    .line 119
    iget-object v2, p0, Lxc;->g:Lzc;

    new-instance v3, Lxg;

    invoke-direct {v3, p0}, Lxg;-><init>(Lxc;)V

    invoke-virtual {v2, v3}, Lzc;->a(Lzv;)V

    .line 120
    iget-object v2, p0, Lxc;->g:Lzc;

    invoke-virtual {v0, v2}, Lzf;->a(Lzu;)V

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lxc;->g:Lzc;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 115
    :cond_3
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dI:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lxc;->g:Lzc;

    invoke-virtual {v0}, Lzc;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 124
    iget-object v0, p0, Lxc;->g:Lzc;

    iget-object v1, p0, Lxc;->a:Ladb;

    invoke-virtual {v1}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc;->a(Landroid/view/ViewGroup;)Lzw;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 125
    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Low;->f(Landroid/view/View;F)V

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(I)V

    .line 26
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lxc;->a:Ladb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 12
    new-instance v0, Lup;

    invoke-direct {v0, v1, v1}, Lup;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lxc;->a(Landroid/view/View;Lup;)V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public a(Luq;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lxc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0, v0}, Lxc;->a(II)V

    .line 46
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Lxc;->n()Landroid/view/Menu;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 86
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 87
    :cond_0
    return v1

    .line 83
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->c(I)V

    .line 29
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->c(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public b(Luq;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 47
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lxc;->a(II)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lxc;->a:Ladb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladb;->d(I)V

    .line 56
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lxc;->a(II)V

    .line 50
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lxc;->a:Ladb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladb;->d(I)V

    .line 58
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 51
    invoke-direct {p0, v0, v0}, Lxc;->a(II)V

    .line 52
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lxc;->e:Z

    if-ne p1, v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 96
    :cond_1
    iput-boolean p1, p0, Lxc;->e:Z

    .line 97
    iget-object v0, p0, Lxc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 99
    iget-object v0, p0, Lxc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0, p1}, Luq;->a(Z)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lxc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lxc;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lxc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxc;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lxc;->n()Landroid/view/Menu;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lzf;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lzf;

    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Lzf;->g()V

    .line 71
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 72
    iget-object v0, p0, Lxc;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxc;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lzf;->h()V

    .line 79
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v2}, Lzf;->h()V

    :cond_5
    throw v0
.end method
