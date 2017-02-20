.class public Lwb;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm",
        "<",
        "Lhk;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwc;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lwc;

    iget-object v1, p0, Lwb;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwc;-><init>(Lwb;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lwb;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwb;->e:Ljava/lang/reflect/Method;

    .line 306
    :cond_0
    iget-object v0, p0, Lwb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwb;->d:Ljava/lang/Object;

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

    .line 310
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->a()Ljx;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lwc;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lwc;

    iget-object v0, v0, Lwc;->d:Landroid/view/ActionProvider;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lwd;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Lwd;

    invoke-virtual {v0}, Lwd;->c()Landroid/view/View;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwb;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lwb;->a(Landroid/view/ActionProvider;)Lwc;

    move-result-object v1

    .line 264
    :goto_0
    invoke-interface {v0, v1}, Lhk;->a(Ljx;)Lhk;

    .line 266
    return-object p0

    .line 265
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setActionView(I)Landroid/view/MenuItem;

    .line 245
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0}, Lhk;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    new-instance v2, Lwd;

    invoke-direct {v2, v1}, Lwd;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lhk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 250
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lwd;

    invoke-direct {v0, p1}, Lwd;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 236
    :cond_0
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 237
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 147
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setChecked(Z)Landroid/view/MenuItem;

    .line 169
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    if-eqz p1, :cond_0

    new-instance v1, Lwe;

    invoke-direct {v1, p0, p1}, Lwe;-><init>(Lwb;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lhk;->a(Llc;)Lhk;

    .line 297
    return-object p0

    .line 295
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    if-eqz p1, :cond_0

    new-instance v1, Lwf;

    invoke-direct {v1, p0, p1}, Lwf;-><init>(Lwb;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lhk;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 212
    return-object p0

    .line 210
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1, p2}, Lhk;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setShowAsAction(I)V

    .line 223
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 228
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p1}, Lhk;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
