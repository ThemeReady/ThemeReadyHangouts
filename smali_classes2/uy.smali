.class public final Luy;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 43
    iput p2, p0, Luy;->a:I

    .line 44
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Luy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    .line 107
    invoke-virtual {p0}, Luy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v2, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    :cond_0
    iget-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Luy;->a:I

    .line 1100
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 113
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Luy;->a:I

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Luy;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Luy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luy;->c:Landroid/view/LayoutInflater;

    .line 83
    :cond_0
    iget-object v0, p0, Luy;->c:Landroid/view/LayoutInflater;

    .line 85
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Luy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget v0, p0, Luy;->a:I

    if-nez v0, :cond_1

    .line 70
    sget v0, Lacn;->dd:I

    iput v0, p0, Luy;->a:I

    .line 72
    :cond_1
    invoke-direct {p0}, Luy;->b()V

    .line 74
    iget-object v0, p0, Luy;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Luy;->a:I

    if-eq v0, p1, :cond_0

    .line 54
    iput p1, p0, Luy;->a:I

    .line 55
    invoke-direct {p0}, Luy;->b()V

    .line 57
    :cond_0
    return-void
.end method
