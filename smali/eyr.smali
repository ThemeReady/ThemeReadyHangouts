.class public abstract Leyr;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:[I

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Leyt;

    invoke-direct {v0, p0}, Leyt;-><init>(Leyr;)V

    iput-object v0, p0, Leyr;->m:Landroid/view/View$OnClickListener;

    .line 3
    iput p1, p0, Leyr;->k:I

    .line 4
    iput-object p2, p0, Leyr;->l:[I

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Leyr;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Leyu;

    .line 27
    invoke-virtual {v0}, Leyu;->g()V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xf:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xe:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;

    .line 8
    invoke-virtual {p0}, Leyr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;->a(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    iget v3, p0, Leyr;->k:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    iget-object v0, p0, Leyr;->l:[I

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14
    iget-object v3, p0, Leyr;->l:[I

    array-length v3, v3

    if-ne v3, v7, :cond_0

    .line 15
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xg:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v4, p0, Leyr;->l:[I

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    iget-object v6, p0, Leyr;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16
    :cond_0
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xh:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v7}, Low;->c(Landroid/view/View;I)V

    .line 24
    new-instance v0, Leys;

    invoke-direct {v0}, Leys;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    return-object v2
.end method
