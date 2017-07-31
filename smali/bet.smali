.class public final Lbet;
.super Leyr;
.source "SourceFile"


# instance fields
.field public a:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kq:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leyr;-><init>(I[I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ks:I

    invoke-virtual {p0, v0}, Lbet;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Leyr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lbet;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 5
    iget-object v0, p0, Lbet;->binder:Lkbv;

    const-class v2, Lija;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lbet;->a:Liiy;

    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Leyr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ko:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lbet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->kr:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    new-instance v2, Lbeu;

    invoke-direct {v2, p0}, Lbeu;-><init>(Lbet;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbet;->a:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 13
    return-object v1
.end method
