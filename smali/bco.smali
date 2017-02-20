.class public final Lbco;
.super Lewi;
.source "SourceFile"


# instance fields
.field public a:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Lacn;->jH:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lewi;-><init>(I[I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lacn;->jJ:I

    invoke-virtual {p0, v0}, Lbco;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbco;->a:Liiv;

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 43
    iget-object v0, p0, Lbco;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 44
    iget-object v0, p0, Lbco;->binder:Lkat;

    const-class v2, Lbck;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    .line 45
    iget-object v2, p0, Lbco;->context:Lkax;

    .line 46
    invoke-interface {v0, v1}, Lbck;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacn;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lkax;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lbco;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finishAffinity()V

    .line 48
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lewi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lbco;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 30
    iget-object v0, p0, Lbco;->binder:Lkat;

    const-class v2, Liiz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lbco;->a:Liiv;

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lewi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lacn;->jF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lbco;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->jI:I

    invoke-static {v0, v2, v3}, Lacn;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 39
    sget v0, Lacn;->jG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1000
    new-instance v2, Lbcp;

    invoke-direct {v2, p0}, Lbcp;-><init>(Lbco;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lbco;->a:Liiv;

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 52
    return-object v1
.end method
