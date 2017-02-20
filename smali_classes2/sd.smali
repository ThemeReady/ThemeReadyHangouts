.class public final Lsd;
.super Lth;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lrr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2}, Lsd;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lth;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Lrr;

    invoke-virtual {p0}, Lsd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsd;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lrr;-><init>(Landroid/content/Context;Lth;Landroid/view/Window;)V

    iput-object v0, p0, Lsd;->a:Lrr;

    .line 100
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 110
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lacn;->y:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lsd;->a:Lrr;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrr;->d(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lth;->onCreate(Landroid/os/Bundle;)V

    .line 258
    iget-object v0, p0, Lsd;->a:Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    .line 259
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lsd;->a:Lrr;

    invoke-virtual {v0, p2}, Lrr;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lth;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lsd;->a:Lrr;

    invoke-virtual {v0, p2}, Lrr;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lth;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lth;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lsd;->a:Lrr;

    invoke-virtual {v0, p1}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
