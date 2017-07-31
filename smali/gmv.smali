.class public final Lgmv;
.super Ldq;
.source "SourceFile"


# instance fields
.field public a:Lgma;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lgmv;->b:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgmv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lgmv;->getActivity()Ldy;

    move-result-object v2

    iget-object v3, p0, Lgmv;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    invoke-static {p1}, Lgmv;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lgmv;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    iput-object v0, p0, Lgmv;->a:Lgma;

    .line 3
    iget-object v0, p0, Lgmv;->a:Lgma;

    invoke-virtual {v0}, Lgma;->a()[I

    move-result-object v0

    iput-object v0, p0, Lgmv;->b:[I

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zo:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0}, Lgmv;->getActivity()Ldy;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->zq:I

    invoke-direct {p0}, Lgmv;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v3, p0, Lgmv;->a:Lgma;

    invoke-virtual {v3}, Lgma;->b()I

    move-result v3

    .line 10
    :goto_0
    iget-object v4, p0, Lgmv;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 11
    iget-object v4, p0, Lgmv;->b:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 15
    :cond_0
    new-instance v1, Lgmw;

    invoke-direct {v1, p0}, Lgmw;-><init>(Lgmv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    invoke-virtual {p0}, Lgmv;->getActivity()Ldy;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zt:I

    invoke-virtual {v1, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lgmx;

    invoke-direct {v1, p0}, Lgmx;-><init>(Lgmv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v2}, Lgmv;->b(Landroid/view/View;)V

    .line 20
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    new-instance v1, Lgmy;

    invoke-direct {v1, p0}, Lgmy;-><init>(Lgmv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object v2

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
