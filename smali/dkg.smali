.class public Ldkg;
.super Lkck;
.source "SourceFile"


# instance fields
.field public F:Landroid/support/v7/widget/Toolbar;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    iput v0, p0, Ldkg;->G:I

    .line 3
    iget-object v0, p0, Ldkg;->ar:Lkbv;

    const-class v1, Lkek;

    iget-object v2, p0, Ldkg;->au:Lkgh;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 4
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 22
    sget v0, Lqew;->cj:I

    invoke-virtual {p0, v0}, Ldkg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ldkg;->F:Landroid/support/v7/widget/Toolbar;

    .line 23
    const-string v0, "Toolbar needs to be in the layout with id hangouts_toolbar"

    iget-object v1, p0, Ldkg;->F:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldkg;->F:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aM:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 25
    iget-object v0, p0, Ldkg;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ldkg;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Ldkg;->g()Luo;

    move-result-object v0

    iget v1, p0, Ldkg;->G:I

    invoke-virtual {v0, v1}, Luo;->a(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lkck;->setContentView(I)V

    .line 19
    iput p2, p0, Ldkg;->G:I

    .line 20
    invoke-direct {p0}, Ldkg;->j()V

    .line 21
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lkck;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Ldkg;->j()V

    .line 17
    return-void
.end method

.method public l()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldkg;->F:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkck;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Ldkg;->j()V

    .line 8
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lkck;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Ldkg;->j()V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lkck;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Ldkg;->j()V

    .line 14
    return-void
.end method
