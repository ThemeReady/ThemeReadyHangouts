.class public final Lgnx;
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
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->zs:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lgnx;->getActivity()Ldy;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->zC:I

    invoke-virtual {v0, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lgnx;->getActivity()Ldy;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->zB:I

    invoke-virtual {v3, v4}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 7
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {p0}, Lgnx;->getActivity()Ldy;

    move-result-object v4

    const v5, 0x1090003

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v2, Lgny;

    invoke-direct {v2, p0}, Lgny;-><init>(Lgnx;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    return-object v1
.end method
