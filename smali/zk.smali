.class public Lzk;
.super Lyv;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv",
        "<",
        "Lkh;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lyv;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lzl;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lzl;

    iget-object v1, p0, Lzk;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lzl;-><init>(Lzk;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lzk;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lzk;->e:Ljava/lang/reflect/Method;

    .line 79
    :cond_0
    iget-object v0, p0, Lzk;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lzk;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->a()Lmx;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lzl;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lzl;

    iget-object v0, v0, Lzl;->d:Landroid/view/ActionProvider;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lzm;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lzm;

    invoke-virtual {v0}, Lzm;->c()Landroid/view/View;

    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzk;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lzk;->a(Landroid/view/ActionProvider;)Lzl;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v0, v1}, Lkh;->a(Lmx;)Lkh;

    .line 66
    return-object p0

    .line 64
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setActionView(I)Landroid/view/MenuItem;

    .line 55
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0}, Lkh;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    new-instance v2, Lzm;

    invoke-direct {v2, v1}, Lzm;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lkh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 58
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lzm;

    invoke-direct {v0, p1}, Lzm;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 52
    :cond_0
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 53
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 28
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    if-eqz p1, :cond_0

    new-instance v1, Lzn;

    invoke-direct {v1, p0, p1}, Lzn;-><init>(Lzk;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lkh;->a(Loc;)Lkh;

    .line 75
    return-object p0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    if-eqz p1, :cond_0

    new-instance v1, Lzo;

    invoke-direct {v1, p0, p1}, Lzo;-><init>(Lzk;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lkh;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    return-object p0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1, p2}, Lkh;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setShowAsAction(I)V

    .line 47
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 49
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lzk;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-interface {v0, p1}, Lkh;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
