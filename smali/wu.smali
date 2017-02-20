.class public final Lwu;
.super Lwp;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lwp;-><init>(Landroid/content/Context;Lhj;)V

    .line 38
    return-void
.end method

.method private a()Lhl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v0, Lhl;

    return-object v0
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0}, Lhl;->clearHeader()V

    .line 78
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0}, Lhl;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwu;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 60
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 66
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 48
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 54
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 72
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setIcon(I)Landroid/view/SubMenu;

    .line 83
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lwu;->a()Lhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lhl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 89
    return-object p0
.end method
