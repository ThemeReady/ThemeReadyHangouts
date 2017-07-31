.class final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lmx;

.field public final synthetic z:Lyl;


# direct methods
.method public constructor <init>(Lyl;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyn;->z:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyn;->a:Landroid/view/Menu;

    .line 3
    invoke-virtual {p0}, Lyn;->a()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lyn;->z:Lyl;

    iget-object v0, v0, Lyl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget-boolean v0, p0, Lyn;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lyn;->r:Z

    .line 55
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lyn;->s:Z

    .line 56
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lyn;->p:I

    if-lez v0, :cond_1

    move v0, v1

    .line 57
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lyn;->l:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lyn;->m:I

    .line 59
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lyn;->n:C

    .line 60
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lyn;->o:C

    .line 61
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 62
    iget v0, p0, Lyn;->t:I

    if-ltz v0, :cond_0

    .line 63
    iget v0, p0, Lyn;->t:I

    invoke-static {p1, v0}, Lnx;->a(Landroid/view/MenuItem;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lyn;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lyn;->z:Lyl;

    iget-object v0, v0, Lyl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lym;

    iget-object v3, p0, Lyn;->z:Lyl;

    .line 68
    invoke-virtual {v3}, Lyl;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lyn;->x:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 70
    :cond_3
    iget v0, p0, Lyn;->p:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 71
    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 72
    check-cast v0, Lzj;

    invoke-virtual {v0, v1}, Lzj;->a(Z)V

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lyn;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lyn;->v:Ljava/lang/String;

    sget-object v2, Lyl;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lyn;->z:Lyl;

    iget-object v3, v3, Lyl;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lyn;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    invoke-static {p1, v0}, Lnx;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 80
    :goto_2
    iget v0, p0, Lyn;->u:I

    if-lez v0, :cond_5

    .line 81
    if-nez v1, :cond_5

    .line 82
    iget v0, p0, Lyn;->u:I

    invoke-static {p1, v0}, Lnx;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 83
    :cond_5
    iget-object v0, p0, Lyn;->y:Lmx;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lyn;->y:Lmx;

    invoke-static {p1, v0}, Lnx;->a(Landroid/view/MenuItem;Lmx;)Landroid/view/MenuItem;

    .line 85
    :cond_6
    return-void

    .line 73
    :cond_7
    instance-of v0, p1, Lzk;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 74
    check-cast v0, Lzk;

    invoke-virtual {v0, v1}, Lzk;->a(Z)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyn;->b:I

    .line 6
    iput v0, p0, Lyn;->c:I

    .line 7
    iput v0, p0, Lyn;->d:I

    .line 8
    iput v0, p0, Lyn;->e:I

    .line 9
    iput-boolean v1, p0, Lyn;->f:Z

    .line 10
    iput-boolean v1, p0, Lyn;->g:Z

    .line 11
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lyn;->z:Lyl;

    iget-object v0, v0, Lyl;->e:Landroid/content/Context;

    sget-object v1, Lxp;->bc:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Lxp;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lyn;->b:I

    .line 14
    sget v1, Lxp;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyn;->c:I

    .line 15
    sget v1, Lxp;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyn;->d:I

    .line 16
    sget v1, Lxp;->bd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyn;->e:I

    .line 17
    sget v1, Lxp;->bi:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lyn;->f:Z

    .line 18
    sget v1, Lxp;->be:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lyn;->g:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn;->h:Z

    .line 87
    iget-object v0, p0, Lyn;->a:Landroid/view/Menu;

    iget v1, p0, Lyn;->b:I

    iget v2, p0, Lyn;->i:I

    iget v3, p0, Lyn;->j:I

    iget-object v4, p0, Lyn;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lyn;->a(Landroid/view/MenuItem;)V

    .line 88
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lyn;->z:Lyl;

    iget-object v0, v0, Lyl;->e:Landroid/content/Context;

    sget-object v3, Lxp;->bj:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 22
    sget v0, Lxp;->bs:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lyn;->i:I

    .line 23
    sget v0, Lxp;->bt:I

    iget v4, p0, Lyn;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 24
    sget v4, Lxp;->bw:I

    iget v5, p0, Lyn;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 25
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lyn;->j:I

    .line 26
    sget v0, Lxp;->bx:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyn;->k:Ljava/lang/CharSequence;

    .line 27
    sget v0, Lxp;->by:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyn;->l:Ljava/lang/CharSequence;

    .line 28
    sget v0, Lxp;->br:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lyn;->m:I

    .line 29
    sget v0, Lxp;->bn:I

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lyn;->n:C

    .line 31
    sget v0, Lxp;->bu:I

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lyn;->o:C

    .line 33
    sget v0, Lxp;->bo:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget v0, Lxp;->bo:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lyn;->p:I

    .line 36
    :goto_1
    sget v0, Lxp;->bp:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lyn;->q:Z

    .line 37
    sget v0, Lxp;->bz:I

    iget-boolean v4, p0, Lyn;->f:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lyn;->r:Z

    .line 38
    sget v0, Lxp;->bq:I

    iget-boolean v4, p0, Lyn;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lyn;->s:Z

    .line 39
    sget v0, Lxp;->bA:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lyn;->t:I

    .line 40
    sget v0, Lxp;->bv:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn;->x:Ljava/lang/String;

    .line 41
    sget v0, Lxp;->bk:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lyn;->u:I

    .line 42
    sget v0, Lxp;->bm:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn;->v:Ljava/lang/String;

    .line 43
    sget v0, Lxp;->bl:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn;->w:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lyn;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Lyn;->u:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lyn;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lyn;->w:Ljava/lang/String;

    sget-object v1, Lyl;->b:[Ljava/lang/Class;

    iget-object v4, p0, Lyn;->z:Lyl;

    iget-object v4, v4, Lyl;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Lyn;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx;

    iput-object v0, p0, Lyn;->y:Lmx;

    .line 48
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iput-boolean v2, p0, Lyn;->h:Z

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lyn;->e:I

    iput v0, p0, Lyn;->p:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 44
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lyn;->y:Lmx;

    goto :goto_3
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn;->h:Z

    .line 90
    iget-object v0, p0, Lyn;->a:Landroid/view/Menu;

    iget v1, p0, Lyn;->b:I

    iget v2, p0, Lyn;->i:I

    iget v3, p0, Lyn;->j:I

    iget-object v4, p0, Lyn;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lyn;->a(Landroid/view/MenuItem;)V

    .line 92
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lyn;->h:Z

    return v0
.end method
