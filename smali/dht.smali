.class public Ldht;
.super Lkbz;
.source "SourceFile"


# instance fields
.field public F:Landroid/support/v7/widget/Toolbar;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    iput v0, p0, Ldht;->G:I

    .line 20
    iget-object v0, p0, Ldht;->ar:Lkbk;

    const-class v1, Lkdz;

    iget-object v2, p0, Ldht;->au:Lkfw;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 58
    sget v0, Lgzh;->cq:I

    invoke-virtual {p0, v0}, Ldht;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ldht;->F:Landroid/support/v7/widget/Toolbar;

    .line 59
    const-string v0, "Toolbar needs to be in the layout with id hangouts_toolbar"

    iget-object v1, p0, Ldht;->F:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Ldht;->F:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aM:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 61
    iget-object v0, p0, Ldht;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ldht;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 62
    invoke-virtual {p0}, Ldht;->g()Lrr;

    move-result-object v0

    iget v1, p0, Ldht;->G:I

    invoke-virtual {v0, v1}, Lrr;->a(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkbz;->setContentView(I)V

    .line 53
    iput p2, p0, Ldht;->G:I

    .line 54
    invoke-direct {p0}, Ldht;->j()V

    .line 55
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lkbz;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0}, Ldht;->j()V

    .line 49
    return-void
.end method

.method public l()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldht;->F:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lkbz;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Ldht;->j()V

    .line 31
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkbz;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Ldht;->j()V

    .line 37
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lkbz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-direct {p0}, Ldht;->j()V

    .line 43
    return-void
.end method
