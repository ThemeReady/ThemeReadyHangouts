.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:C

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lyr;->k:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lyr;->n:I

    .line 4
    iput-object p1, p0, Lyr;->l:Landroid/content/Context;

    .line 5
    const v0, 0x102002c

    iput v0, p0, Lyr;->a:I

    .line 6
    iput v1, p0, Lyr;->b:I

    .line 7
    iput v1, p0, Lyr;->c:I

    .line 8
    iput v1, p0, Lyr;->d:I

    .line 9
    iput-object p6, p0, Lyr;->e:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method private a(I)Lkh;
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lyr;->setShowAsAction(I)V

    .line 65
    return-object p0
.end method


# virtual methods
.method public a(Lmx;)Lkh;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Loc;)Lkh;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method public a()Lmx;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 11
    iget-char v0, p0, Lyr;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lyr;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lyr;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lyr;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lyr;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 17
    iget-char v0, p0, Lyr;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lyr;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyr;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lyr;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyr;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 27
    iput-char p1, p0, Lyr;->i:C

    .line 28
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lyr;->n:I

    .line 30
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lyr;->n:I

    .line 32
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lyr;->n:I

    .line 34
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lyr;->k:I

    .line 39
    iget-object v0, p0, Lyr;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lio;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyr;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lyr;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lyr;->k:I

    .line 37
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lyr;->g:Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 43
    iput-char p1, p0, Lyr;->h:C

    .line 44
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lyr;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 46
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 47
    iput-char p1, p0, Lyr;->h:C

    .line 48
    iput-char p2, p0, Lyr;->i:C

    .line 49
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lyr;->a(I)Lkh;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lyr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr;->e:Ljava/lang/CharSequence;

    .line 53
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lyr;->e:Ljava/lang/CharSequence;

    .line 51
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lyr;->f:Ljava/lang/CharSequence;

    .line 55
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lyr;->n:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lyr;->n:I

    .line 57
    return-object p0

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
