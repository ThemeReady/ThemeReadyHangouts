.class public Ldju;
.super Ldee;
.source "SourceFile"


# instance fields
.field public l:Ldjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldjx;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ldju;->l:Ldjx;

    .line 9
    return-void
.end method

.method public a(Lfxw;Lhxc;Lhxh;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Ldee;->a(Lfxw;Lhxc;Lhxh;)V

    .line 22
    iget-object v0, p0, Ldju;->c:Lfxw;

    if-ne p1, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-instance v1, Lfxu;

    invoke-direct {v1, p2}, Lfxu;-><init>(Lhxc;)V

    invoke-virtual {p0, v0, v1}, Ldju;->a(ILdfx;)V

    .line 24
    iget-object v0, p0, Ldju;->l:Ldjx;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldju;->l:Ldjx;

    invoke-interface {v0}, Ldjx;->e()V

    .line 26
    :cond_0
    return-void
.end method

.method protected a()[Lahv;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->y()[Lahv;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Ldee;->b(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ldju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Ldjy;

    invoke-direct {v0}, Ldjy;-><init>()V

    .line 18
    invoke-virtual {p0}, Ldju;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldjy;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldju;->a(ILdfx;)V

    .line 20
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ldju;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iO:I

    .line 3
    invoke-super {p0, p1, p2, p3, v0}, Ldee;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldju;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldjv;

    invoke-direct {v2, p0}, Ldjv;-><init>(Ldju;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v1, p0, Ldju;->f:Landroid/view/View;

    new-instance v2, Ldjw;

    invoke-direct {v2, p0}, Ldjw;-><init>(Ldju;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    return-object v0
.end method
