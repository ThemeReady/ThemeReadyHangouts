.class public final Lekj;
.super Ljek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljek",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Lekm;

.field public l:Z


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
    .line 44
    invoke-virtual {p0}, Lekj;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vo:I

    invoke-virtual {v0, v1}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lekm;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lekj;->k:Lekm;

    .line 5
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lekj;->j:I

    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljek;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lqew;->mf:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Lqew;->mi:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vn:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lekj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "peer2peer"

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 15
    sget v0, Lqew;->mk:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->vm:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lekj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->vi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    new-instance v3, Lekk;

    invoke-direct {v3, p0, v2}, Lekk;-><init>(Lekj;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-boolean v5, p0, Lekj;->l:Z

    .line 21
    sget v0, Lqew;->me:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vl:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 24
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vj:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 25
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    new-instance v2, Lekl;

    invoke-direct {v2, p0}, Lekl;-><init>(Lekj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Ljek;->onStart()V

    .line 29
    invoke-virtual {p0}, Lekj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb10

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Ljek;->onStop()V

    .line 33
    iget-boolean v0, p0, Lekj;->l:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lekj;->k:Lekm;

    iget v1, p0, Lekj;->j:I

    invoke-virtual {v0, v1}, Lekm;->c(I)V

    .line 36
    invoke-virtual {p0}, Lekj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb11

    .line 37
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lekj;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lekj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb12

    .line 40
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
