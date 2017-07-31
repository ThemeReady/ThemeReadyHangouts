.class public final Laac;
.super Lzf;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Lzf;

.field public B:Lzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf;Lzj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lzf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laac;->A:Lzf;

    .line 3
    iput-object p3, p0, Laac;->B:Lzj;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Laac;->B:Lzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laac;->B:Lzj;

    invoke-virtual {v0}, Lzj;->getItemId()I

    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lzf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lzg;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0, p1}, Lzf;->a(Lzg;)V

    .line 12
    return-void
.end method

.method a(Lzf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lzf;->a(Lzf;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laac;->A:Lzf;

    .line 15
    invoke-virtual {v0, p1, p2}, Lzf;->a(Lzf;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lzj;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0, p1}, Lzf;->a(Lzj;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0}, Lzf;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lzj;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0, p1}, Lzf;->b(Lzj;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0}, Lzf;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laac;->B:Lzj;

    return-object v0
.end method

.method public r()Lzf;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0}, Lzf;->r()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lzf;->e(I)Lzf;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lzf;->a(Landroid/graphics/drawable/Drawable;)Lzf;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lzf;->d(I)Lzf;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lzf;->a(Ljava/lang/CharSequence;)Lzf;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lzf;->a(Landroid/view/View;)Lzf;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laac;->B:Lzj;

    invoke-virtual {v0, p1}, Lzj;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laac;->B:Lzj;

    invoke-virtual {v0, p1}, Lzj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laac;->A:Lzf;

    invoke-virtual {v0, p1}, Lzf;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public u()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laac;->A:Lzf;

    return-object v0
.end method
