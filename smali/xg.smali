.class public final Lxg;
.super Lxb;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lxb;-><init>(Landroid/content/Context;Lhu;)V

    .line 42
    return-void
.end method

.method private a()Lhw;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    check-cast v0, Lhw;

    return-object v0
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0}, Lhw;->clearHeader()V

    .line 82
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0}, Lhw;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lxg;->a()Lhw;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
