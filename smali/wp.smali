.class public Lwp;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm",
        "<",
        "Lhj;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2, p3, p4}, Lhj;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2, p3, p4}, Lhj;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz p8, :cond_0

    .line 83
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 86
    :cond_0
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v1, Lhj;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 87
    invoke-interface/range {v1 .. v9}, Lhj;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 89
    if-eqz v9, :cond_1

    .line 90
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 91
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    .line 75
    invoke-interface {v0, p1, p2, p3, p4}, Lhj;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2, p3, p4}, Lhj;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 3086
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3089
    :cond_0
    iget-object v0, p0, Lvm;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3090
    iget-object v0, p0, Lvm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    :cond_1
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0}, Lhj;->clear()V

    .line 114
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0}, Lhj;->close()V

    .line 154
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0}, Lhj;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2}, Lhj;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2}, Lhj;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2, p3}, Lhj;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 2095
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2102
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 2104
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->removeGroup(I)V

    .line 108
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lvm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1118
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1120
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    :cond_1
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->removeItem(I)V

    .line 102
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2, p3}, Lhj;->setGroupCheckable(IZZ)V

    .line 119
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2}, Lhj;->setGroupEnabled(IZ)V

    .line 129
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1, p2}, Lhj;->setGroupVisible(IZ)V

    .line 124
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0, p1}, Lhj;->setQwertyMode(Z)V

    .line 174
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    check-cast v0, Lhj;

    invoke-interface {v0}, Lhj;->size()I

    move-result v0

    return v0
.end method
