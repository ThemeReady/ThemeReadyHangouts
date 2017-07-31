.class public final Ldxv;
.super Ljek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljek",
        "<",
        "Ljem;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ldyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljek;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 38
    new-instance v1, Ldxy;

    invoke-direct {v1, p0}, Ldxy;-><init>(Ldxv;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    return-object v0
.end method

.method a(Ldyb;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldxv;->j:Ldyb;

    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Ljek;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldxv;->b(Z)V

    .line 6
    invoke-virtual {p0}, Ldxv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljev;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    .line 7
    invoke-virtual {p0}, Ldxv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lija;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    .line 9
    invoke-interface {v1}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 11
    invoke-interface {v3, v4}, Liiz;->c(I)V

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldxv;->setRetainInstance(Z)V

    .line 13
    sget v3, Lqew;->mf:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ub:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v3, Lqew;->mi:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ud:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v3, Lqew;->mk:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 23
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->tY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    new-instance v4, Ldxw;

    invoke-direct {v4, p0, v2, v1}, Ldxw;-><init>(Ldxv;Lija;Ljev;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v3, Lqew;->me:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 28
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ua:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Ldxv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->tZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    new-instance v4, Ldxx;

    invoke-direct {v4, p0, v2, v1}, Ldxx;-><init>(Ldxv;Lija;Ljev;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ldxv;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxv;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldxv;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 35
    :cond_0
    invoke-super {p0}, Ljek;->onDestroyView()V

    .line 36
    return-void
.end method
