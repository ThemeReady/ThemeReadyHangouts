.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvn;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvf;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lvm;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lvf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn;->a:Lvf;

    .line 6
    iput p2, p0, Lvn;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lvn;->a:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lvn;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lvn;->a:Lvf;

    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lvf;->f:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lvn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 34
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lvn;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    return-object p0
.end method

.method public a(Landroid/view/View;)Lvn;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->g:Landroid/view/View;

    .line 14
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lvn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->t:Landroid/widget/ListAdapter;

    .line 39
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p2, v0, Lvf;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lvn;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->f:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->i:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p2, v0, Lvf;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    return-object p0
.end method

.method public a(Z)Lvn;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lvn;->a:Lvf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvf;->o:Z

    .line 32
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lvn;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->s:[Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p3, v0, Lvf;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    iget-object v0, p0, Lvn;->a:Lvf;

    iput p2, v0, Lvf;->F:I

    .line 49
    iget-object v0, p0, Lvn;->a:Lvf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvf;->E:Z

    .line 50
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->s:[Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p2, v0, Lvf;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lvn;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->s:[Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p3, v0, Lvf;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 43
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p2, v0, Lvf;->C:[Z

    .line 44
    iget-object v0, p0, Lvn;->a:Lvf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvf;->D:Z

    .line 45
    return-object p0
.end method

.method public b()Lvm;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lvm;

    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->a:Landroid/content/Context;

    iget v2, p0, Lvn;->b:I

    invoke-direct {v0, v1, v2}, Lvm;-><init>(Landroid/content/Context;I)V

    .line 56
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v2, v0, Lvm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Lvf;->a(Landroid/support/v7/app/AlertController;)V

    .line 57
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-boolean v1, v1, Lvf;->o:Z

    invoke-virtual {v0, v1}, Lvm;->setCancelable(Z)V

    .line 58
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-boolean v1, v1, Lvf;->o:Z

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvm;->setCanceledOnTouchOutside(Z)V

    .line 60
    :cond_0
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lvm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lvm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lvm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 64
    :cond_1
    return-object v0
.end method

.method public b(I)Lvn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvn;->a:Lvf;

    iput p1, v0, Lvf;->c:I

    .line 18
    return-object p0
.end method

.method public b(Landroid/view/View;)Lvn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->w:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lvn;->a:Lvf;

    iput v1, v0, Lvf;->v:I

    .line 53
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-boolean v1, v0, Lvf;->B:Z

    .line 54
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lvn;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->h:Ljava/lang/CharSequence;

    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p1, v0, Lvf;->k:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Lvn;->a:Lvf;

    iput-object p2, v0, Lvf;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    return-object p0
.end method

.method public c(I)Lvn;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Lvn;->a:Lvf;

    iget-object v1, v1, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget-object v1, p0, Lvn;->a:Lvf;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lvf;->c:I

    .line 24
    return-object p0
.end method
