.class public final Ldbi;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public a:Lcyh;

.field public b:Lcwm;

.field public c:Lcye;

.field public d:Ldak;

.field public e:Ldbm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    iget-object v0, p0, Ldbi;->binder:Lkbv;

    const-class v1, Ldbk;

    new-instance v2, Ldbj;

    invoke-direct {v2, p0}, Ldbj;-><init>(Ldbi;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkcv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    iget-object v0, p0, Ldbi;->b:Lcwm;

    invoke-virtual {p0}, Ldbi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwm;->b(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Ldbi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->re:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual {p0}, Ldbi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Ldbi;->binder:Lkbv;

    const-class v1, Lcze;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Ldbi;->a:Lcyh;

    .line 12
    iget-object v0, p0, Ldbi;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    .line 13
    new-instance v1, Lcye;

    invoke-direct {v1, v0}, Lcye;-><init>(Liuq;)V

    iput-object v1, p0, Ldbi;->c:Lcye;

    .line 14
    new-instance v1, Ldak;

    invoke-virtual {p0}, Ldbi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldak;-><init>(Landroid/content/Context;Liuq;)V

    iput-object v1, p0, Ldbi;->d:Ldak;

    .line 15
    new-instance v0, Lcwm;

    iget-object v1, p0, Ldbi;->a:Lcyh;

    invoke-direct {v0, v1, p0}, Lcwm;-><init>(Lcyh;Ldq;)V

    iput-object v0, p0, Ldbi;->b:Lcwm;

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v0, p0, Ldbi;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->y()Ldbm;

    move-result-object v0

    iput-object v0, p0, Ldbi;->e:Ldbm;

    .line 7
    iget-object v0, p0, Ldbi;->e:Ldbm;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Ldbi;->e:Ldbm;

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ldbm;->a(Landroid/view/ViewGroup;)V

    .line 9
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldbi;->e:Ldbm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldbi;->e:Ldbm;

    invoke-interface {v0}, Ldbm;->a()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldbi;->e:Ldbm;

    .line 34
    :cond_0
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 35
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lkcv;->onStart()V

    .line 18
    iget-object v0, p0, Ldbi;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->e()V

    .line 19
    iget-object v0, p0, Ldbi;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()V

    .line 20
    iget-object v0, p0, Ldbi;->d:Ldak;

    invoke-virtual {v0}, Ldak;->a()V

    .line 21
    invoke-virtual {p0}, Ldbi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Ldbi;->a:Lcyh;

    .line 22
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liuq;)V

    .line 23
    iget-object v0, p0, Ldbi;->b:Lcwm;

    invoke-virtual {p0}, Ldbi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwm;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldbi;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()V

    .line 26
    iget-object v0, p0, Ldbi;->d:Ldak;

    invoke-virtual {v0}, Ldak;->b()V

    .line 27
    iget-object v0, p0, Ldbi;->c:Lcye;

    invoke-virtual {v0}, Lcye;->b()V

    .line 28
    iget-object v0, p0, Ldbi;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->f()V

    .line 29
    invoke-super {p0}, Lkcv;->onStop()V

    .line 30
    return-void
.end method
