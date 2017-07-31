.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


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

.field public l:Lzf;

.field public m:Laac;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Lmx;

.field public t:Loc;

.field public u:Z

.field public v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Lzf;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lzj;->k:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lzj;->p:I

    .line 4
    iput v1, p0, Lzj;->q:I

    .line 5
    iput-boolean v1, p0, Lzj;->u:Z

    .line 6
    iput-object p1, p0, Lzj;->l:Lzf;

    .line 7
    iput p3, p0, Lzj;->a:I

    .line 8
    iput p2, p0, Lzj;->b:I

    .line 9
    iput p4, p0, Lzj;->c:I

    .line 10
    iput p5, p0, Lzj;->d:I

    .line 11
    iput-object p6, p0, Lzj;->e:Ljava/lang/CharSequence;

    .line 12
    iput p7, p0, Lzj;->q:I

    .line 13
    return-void
.end method

.method private a(I)Lkh;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->e()Landroid/content/Context;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lzj;->a(Landroid/view/View;)Lkh;

    .line 168
    return-object p0
.end method

.method private a(Landroid/view/View;)Lkh;
    .locals 2

    .prologue
    .line 159
    iput-object p1, p0, Lzj;->r:Landroid/view/View;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lzj;->s:Lmx;

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzj;->a:I

    if-lez v0, :cond_0

    .line 162
    iget v0, p0, Lzj;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->j()V

    .line 164
    return-object p0
.end method

.method private b(I)Lkh;
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lzj;->setShowAsAction(I)V

    .line 187
    return-object p0
.end method


# virtual methods
.method public a(Lzx;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lzj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmx;)Lkh;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lzj;->s:Lmx;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lzj;->s:Lmx;

    invoke-virtual {v0}, Lmx;->f()V

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzj;->r:Landroid/view/View;

    .line 181
    iput-object p1, p0, Lzj;->s:Lmx;

    .line 182
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 183
    iget-object v0, p0, Lzj;->s:Lmx;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lzj;->s:Lmx;

    new-instance v1, Lmz;

    invoke-direct {v1, p0}, Lmz;-><init>(Lzj;)V

    invoke-virtual {v0, v1}, Lmx;->a(Lmz;)V

    .line 185
    :cond_1
    return-object p0
.end method

.method public a(Loc;)Lkh;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lzj;->t:Loc;

    .line 203
    return-object p0
.end method

.method public a()Lmx;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lzj;->s:Lmx;

    return-object v0
.end method

.method public a(Laac;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lzj;->m:Laac;

    .line 76
    invoke-virtual {p0}, Lzj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Laac;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 77
    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lzj;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lzj;->p:I

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget v2, p0, Lzj;->p:I

    .line 126
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lzj;->p:I

    .line 127
    iget v0, p0, Lzj;->p:I

    if-eq v2, v0, :cond_0

    .line 128
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 129
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lzj;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzj;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lzj;->l:Lzf;

    iget-object v2, p0, Lzj;->l:Lzf;

    invoke-virtual {v2}, Lzf;->r()Lzf;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lzf;->a(Lzf;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lzj;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lzj;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lzj;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 22
    :try_start_0
    iget-object v1, p0, Lzj;->l:Lzf;

    invoke-virtual {v1}, Lzf;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzj;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_3
    iget-object v1, p0, Lzj;->s:Lmx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzj;->s:Lmx;

    invoke-virtual {v1}, Lmx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lzj;->d:I

    return v0
.end method

.method c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v2, p0, Lzj;->p:I

    .line 134
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lzj;->p:I

    .line 135
    iget v0, p0, Lzj;->p:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 134
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    iget v1, p0, Lzj;->q:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v1, p0, Lzj;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lzj;->t:Loc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzj;->t:Loc;

    .line 199
    invoke-interface {v1, p0}, Loc;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :cond_3
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, p0}, Lzf;->b(Lzj;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()C
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lzj;->i:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lzj;->h:C

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Lzj;->p:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lzj;->p:I

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lzj;->p:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lzj;->d()C

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lzj;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_0
    sget-object v0, Lzj;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :sswitch_1
    sget-object v0, Lzj;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :sswitch_2
    sget-object v0, Lzj;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 209
    iput-boolean p1, p0, Lzj;->u:Z

    .line 210
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 211
    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lzj;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lzj;->t:Loc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzj;->t:Loc;

    .line 191
    invoke-interface {v1, p0}, Loc;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :cond_2
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, p0}, Lzf;->a(Lzj;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzj;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lzj;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lzj;->r:Landroid/view/View;

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lzj;->s:Lmx;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lzj;->s:Lmx;

    invoke-virtual {v0, p0}, Lmx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzj;->r:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lzj;->r:Landroid/view/View;

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 42
    iget-char v0, p0, Lzj;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lzj;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lzj;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lzj;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget v0, p0, Lzj;->k:I

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lzj;->k:I

    invoke-static {v0, v1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lzj;->k:I

    .line 100
    iput-object v0, p0, Lzj;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lzj;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Lzj;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lzj;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 48
    iget-char v0, p0, Lzj;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lzj;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lzj;->m:Laac;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lzj;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lzj;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzj;->f:Ljava/lang/CharSequence;

    .line 89
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lzj;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->s()Z

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lzj;->m:Laac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lzj;->u:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Lzj;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    .line 29
    iget v0, p0, Lzj;->p:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lzj;->s:Lmx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzj;->s:Lmx;

    invoke-virtual {v2}, Lmx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    iget v2, p0, Lzj;->p:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lzj;->s:Lmx;

    invoke-virtual {v2}, Lmx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget v2, p0, Lzj;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    iget v1, p0, Lzj;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lzj;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lzj;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lzj;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lzj;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzj;->s:Lmx;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lzj;->s:Lmx;

    invoke-virtual {v1, p0}, Lmx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzj;->r:Landroid/view/View;

    .line 207
    :cond_0
    iget-object v1, p0, Lzj;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 208
    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lzj;->a(I)Lkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lzj;->a(Landroid/view/View;)Lkh;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    iget-char v0, p0, Lzj;->i:C

    if-ne v0, p1, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lzj;->i:C

    .line 46
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget v2, p0, Lzj;->p:I

    .line 113
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lzj;->p:I

    .line 114
    iget v0, p0, Lzj;->p:I

    if-eq v2, v0, :cond_0

    .line 115
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 116
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, p0}, Lzf;->a(Landroid/view/MenuItem;)V

    .line 124
    :goto_0
    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lzj;->b(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget v0, p0, Lzj;->p:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lzj;->p:I

    .line 33
    :goto_0
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 34
    return-object p0

    .line 32
    :cond_0
    iget v0, p0, Lzj;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lzj;->p:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lzj;->j:Landroid/graphics/drawable/Drawable;

    .line 108
    iput p1, p0, Lzj;->k:I

    .line 109
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 110
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lzj;->k:I

    .line 104
    iput-object p1, p0, Lzj;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 106
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lzj;->g:Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 49
    iget-char v0, p0, Lzj;->h:C

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-object p0

    .line 51
    :cond_0
    iput-char p1, p0, Lzj;->h:C

    .line 52
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lzj;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 139
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 54
    iput-char p1, p0, Lzj;->h:C

    .line 55
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lzj;->i:C

    .line 56
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 57
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .prologue
    .line 153
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    iput p1, p0, Lzj;->q:I

    .line 157
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->j()V

    .line 158
    return-void

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lzj;->b(I)Lkh;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lzj;->e:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 84
    iget-object v0, p0, Lzj;->m:Laac;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lzj;->m:Laac;

    invoke-virtual {v0, p1}, Laac;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 86
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lzj;->f:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lzj;->l:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 94
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lzj;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->i()V

    .line 137
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lzj;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzj;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
