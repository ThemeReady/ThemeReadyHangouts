.class public final Lbcq;
.super Lewl;
.source "SourceFile"


# instance fields
.field public a:Lijh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Lsb;->jO:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lewl;-><init>(I[I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lsb;->jQ:I

    invoke-virtual {p0, v0}, Lbcq;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lewl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lbcq;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 30
    iget-object v0, p0, Lbcq;->binder:Lkbk;

    const-class v2, Lijj;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Lbcq;->a:Lijh;

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lewl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lsb;->jM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lbcq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->jP:I

    invoke-static {v0, v2, v3}, Lsb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 39
    sget v0, Lsb;->jN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1000
    new-instance v2, Lbcr;

    invoke-direct {v2, p0}, Lbcr;-><init>(Lbcq;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lbcq;->a:Lijh;

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 52
    return-object v1
.end method
