.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Ldwt;->a:I

    .line 3
    iput p1, p0, Ldwt;->b:I

    .line 4
    iput p2, p0, Ldwt;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ldwo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    iget v1, p0, Ldwt;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Ldwt;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ldwu;

    invoke-direct {v2, p2}, Ldwu;-><init>(Ldwo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v2, Ldwv;

    invoke-direct {v2, p2}, Ldwv;-><init>(Ldwo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    return-object v1
.end method
