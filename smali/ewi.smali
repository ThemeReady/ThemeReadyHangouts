.class public abstract Lewi;
.super Lkbt;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:[I

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 83
    new-instance v0, Lewk;

    invoke-direct {v0, p0}, Lewk;-><init>(Lewi;)V

    iput-object v0, p0, Lewi;->m:Landroid/view/View$OnClickListener;

    .line 25
    iput p1, p0, Lewi;->k:I

    .line 26
    iput-object p2, p0, Lewi;->l:[I

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lewi;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lewl;

    .line 75
    invoke-virtual {v0}, Lewl;->g()V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 31
    sget v0, Lacn;->wf:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    sget v0, Lacn;->we:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;

    .line 33
    invoke-virtual {p0}, Lewi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;->a(Ljava/lang/String;)V

    .line 34
    sget v0, Lacn;->wd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 35
    iget v3, p0, Lewi;->k:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    iget-object v0, p0, Lewi;->l:[I

    if-eqz v0, :cond_1

    .line 38
    sget v0, Lacn;->wc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 39
    iget-object v3, p0, Lewi;->l:[I

    array-length v3, v3

    if-ne v3, v7, :cond_0

    .line 40
    sget v3, Lacn;->wg:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lewi;->l:[I

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    iget-object v6, p0, Lewi;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_0
    sget v3, Lacn;->wh:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2, v7}, Llw;->c(Landroid/view/View;I)V

    .line 53
    new-instance v0, Lewj;

    invoke-direct {v0}, Lewj;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    return-object v2
.end method
