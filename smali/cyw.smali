.class public final Lcyw;
.super Lkbt;
.source "SourceFile"


# instance fields
.field public a:Lcvu;

.field public b:Lcty;

.field public c:Lcvr;

.field public d:Lcxy;

.field public e:Lczb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 25
    iget-object v0, p0, Lcyw;->binder:Lkat;

    const-class v1, Lcyy;

    new-instance v2, Lcyx;

    invoke-direct {v2, p0}, Lcyx;-><init>(Lcyw;)V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 38
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lkbt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    iget-object v0, p0, Lcyw;->b:Lcty;

    invoke-virtual {p0}, Lcyw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcty;->b(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lcyw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacn;->qo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    invoke-virtual {p0}, Lcyw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->pL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcyw;->binder:Lkat;

    const-class v1, Lcws;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    invoke-interface {v0}, Lcws;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcyw;->a:Lcvu;

    .line 59
    iget-object v0, p0, Lcyw;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    .line 60
    new-instance v1, Lcvr;

    invoke-direct {v1, v0}, Lcvr;-><init>(Liua;)V

    iput-object v1, p0, Lcyw;->c:Lcvr;

    .line 61
    new-instance v1, Lcxy;

    invoke-virtual {p0}, Lcyw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcxy;-><init>(Landroid/content/Context;Liua;)V

    iput-object v1, p0, Lcyw;->d:Lcxy;

    .line 62
    new-instance v0, Lcty;

    iget-object v1, p0, Lcyw;->a:Lcvu;

    invoke-direct {v0, v1, p0}, Lcty;-><init>(Lcvu;Lbj;)V

    iput-object v0, p0, Lcyw;->b:Lcty;

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lkbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 45
    sget v0, Lacn;->rc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcyw;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->y()Lczb;

    move-result-object v0

    iput-object v0, p0, Lcyw;->e:Lczb;

    .line 48
    iget-object v0, p0, Lcyw;->e:Lczb;

    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Lcyw;->e:Lczb;

    sget v0, Lacn;->qm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Lczb;->a(Landroid/view/ViewGroup;)V

    .line 52
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcyw;->e:Lczb;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcyw;->e:Lczb;

    invoke-interface {v0}, Lczb;->a()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcyw;->e:Lczb;

    .line 91
    :cond_0
    invoke-super {p0}, Lkbt;->onDestroyView()V

    .line 92
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lkbt;->onStart()V

    .line 68
    iget-object v0, p0, Lcyw;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    invoke-virtual {v0}, Lcxb;->e()V

    .line 69
    iget-object v0, p0, Lcyw;->c:Lcvr;

    invoke-virtual {v0}, Lcvr;->a()V

    .line 70
    iget-object v0, p0, Lcyw;->d:Lcxy;

    invoke-virtual {v0}, Lcxy;->a()V

    .line 71
    invoke-virtual {p0}, Lcyw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacn;->qn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcyw;->a:Lcvu;

    .line 72
    invoke-virtual {v1}, Lcvu;->g()Liua;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liua;)V

    .line 73
    iget-object v0, p0, Lcyw;->b:Lcty;

    invoke-virtual {p0}, Lcyw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcty;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcyw;->b:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    .line 79
    iget-object v0, p0, Lcyw;->d:Lcxy;

    invoke-virtual {v0}, Lcxy;->b()V

    .line 80
    iget-object v0, p0, Lcyw;->c:Lcvr;

    invoke-virtual {v0}, Lcvr;->b()V

    .line 81
    iget-object v0, p0, Lcyw;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    invoke-virtual {v0}, Lcxb;->f()V

    .line 82
    invoke-super {p0}, Lkbt;->onStop()V

    .line 83
    return-void
.end method
