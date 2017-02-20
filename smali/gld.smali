.class public final Lgld;
.super Lbj;
.source "SourceFile"


# instance fields
.field public a:Lgki;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lgld;->b:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgld;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lgld;->getActivity()Lbo;

    move-result-object v2

    iget-object v3, p0, Lgld;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lfic;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 111
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    sget v0, Lacn;->xP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    invoke-static {p1}, Lgld;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lgld;->getActivity()Lbo;

    move-result-object v0

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    iput-object v0, p0, Lgld;->a:Lgki;

    .line 41
    iget-object v0, p0, Lgld;->a:Lgki;

    invoke-virtual {v0}, Lgki;->a()[I

    move-result-object v0

    iput-object v0, p0, Lgld;->b:[I

    .line 43
    sget v0, Lacn;->xQ:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 46
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 48
    invoke-virtual {p0}, Lgld;->getActivity()Lbo;

    move-result-object v4

    sget v5, Lacn;->xS:I

    invoke-direct {p0}, Lgld;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v3, p0, Lgld;->a:Lgki;

    invoke-virtual {v3}, Lgki;->b()I

    move-result v3

    .line 51
    :goto_0
    iget-object v4, p0, Lgld;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 52
    iget-object v4, p0, Lgld;->b:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 58
    :cond_0
    new-instance v1, Lgle;

    invoke-direct {v1, p0}, Lgle;-><init>(Lgld;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    sget v0, Lacn;->xP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    invoke-virtual {p0}, Lgld;->getActivity()Lbo;

    move-result-object v1

    sget v3, Lacn;->xV:I

    invoke-virtual {v1, v3}, Lbo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Lglf;

    invoke-direct {v1, p0}, Lglf;-><init>(Lgld;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v2}, Lgld;->a(Landroid/view/View;)V

    .line 80
    sget v0, Lacn;->xO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    new-instance v1, Lglg;

    invoke-direct {v1, p0}, Lglg;-><init>(Lgld;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
