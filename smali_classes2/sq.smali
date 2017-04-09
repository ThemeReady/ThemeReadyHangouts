.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsp;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsq;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lsi;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Lsp;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsq;->a:Lsi;

    .line 323
    iput p2, p0, Lsq;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lsq;->a:Lsi;

    iget-object v0, v0, Lsi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lsq;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lsq;->a:Lsi;

    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsi;->f:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lsq;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lsq;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Lsq;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lsq;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p2, v0, Lsi;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lsq;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->i:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p2, v0, Lsi;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public a(Z)Lsq;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lsq;->a:Lsi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsi;->o:Z

    .line 528
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsq;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->s:[Ljava/lang/CharSequence;

    .line 780
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p3, v0, Lsi;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 781
    iget-object v0, p0, Lsq;->a:Lsi;

    iput p2, v0, Lsi;->F:I

    .line 782
    iget-object v0, p0, Lsq;->a:Lsi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi;->E:Z

    .line 783
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->s:[Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p2, v0, Lsi;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 593
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lsq;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->s:[Ljava/lang/CharSequence;

    .line 679
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p3, v0, Lsi;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 680
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p2, v0, Lsi;->C:[Z

    .line 681
    iget-object v0, p0, Lsq;->a:Lsi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi;->D:Z

    .line 682
    return-object p0
.end method

.method public b()Lsp;
    .locals 3

    .prologue
    .line 929
    new-instance v0, Lsp;

    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->a:Landroid/content/Context;

    iget v2, p0, Lsq;->b:I

    invoke-direct {v0, v1, v2}, Lsp;-><init>(Landroid/content/Context;I)V

    .line 930
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v2, v0, Lsp;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Lsi;->a(Landroid/support/v7/app/AlertController;)V

    .line 931
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-boolean v1, v1, Lsi;->o:Z

    invoke-virtual {v0, v1}, Lsp;->setCancelable(Z)V

    .line 932
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-boolean v1, v1, Lsi;->o:Z

    if-eqz v1, :cond_0

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsp;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_0
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lsp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lsp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lsp;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 940
    :cond_1
    return-object v0
.end method

.method public b(I)Lsq;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lsq;->a:Lsi;

    iput p1, v0, Lsi;->c:I

    .line 409
    return-object p0
.end method

.method public b(Landroid/view/View;)Lsq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->w:Landroid/view/View;

    .line 851
    iget-object v0, p0, Lsq;->a:Lsi;

    iput v1, v0, Lsi;->v:I

    .line 852
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-boolean v1, v0, Lsi;->B:Z

    .line 853
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lsq;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->h:Ljava/lang/CharSequence;

    .line 397
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p1, v0, Lsi;->k:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Lsq;->a:Lsi;

    iput-object p2, v0, Lsi;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 492
    return-object p0
.end method

.method public c(I)Lsq;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 438
    iget-object v1, p0, Lsq;->a:Lsi;

    iget-object v1, v1, Lsi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 439
    iget-object v1, p0, Lsq;->a:Lsi;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lsi;->c:I

    .line 440
    return-object p0
.end method
