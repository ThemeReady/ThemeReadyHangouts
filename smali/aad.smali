.class public final Laad;
.super Lzy;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lki;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lzy;-><init>(Landroid/content/Context;Lkg;)V

    .line 2
    return-void
.end method

.method private a()Lki;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laad;->d:Ljava/lang/Object;

    check-cast v0, Lki;

    return-object v0
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0}, Lki;->clearHeader()V

    .line 15
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0}, Lki;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Laad;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 9
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 11
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 5
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 7
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 13
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setIcon(I)Landroid/view/SubMenu;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Laad;->a()Lki;

    move-result-object v0

    invoke-interface {v0, p1}, Lki;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 19
    return-object p0
.end method
