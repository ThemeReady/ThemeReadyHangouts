.class public final Lgnt;
.super Ldq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lgnt;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zy:I

    invoke-virtual {v2, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lgnt;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zx:I

    invoke-virtual {v2, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lgnt;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zw:I

    invoke-virtual {v2, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lgnu;

    invoke-direct {v2, p0}, Lgnu;-><init>(Lgnt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    new-instance v2, Lgnv;

    invoke-direct {v2, p0}, Lgnv;-><init>(Lgnt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-object v1
.end method
