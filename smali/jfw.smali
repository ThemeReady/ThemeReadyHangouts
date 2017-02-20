.class public final Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final a:Landroid/widget/SpinnerAdapter;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ljfw;->b:I

    .line 97
    iput-object p1, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    iput v0, p0, Ljfw;->b:I

    .line 106
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ljfw;->b:I

    .line 102
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Ljfw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    iget p1, p0, Ljfw;->b:I

    .line 133
    :cond_0
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Ljfw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    iget p1, p0, Ljfw;->b:I

    .line 141
    :cond_0
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Ljfw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    iget p1, p0, Ljfw;->b:I

    .line 162
    :cond_0
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Ljfw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 152
    iget p1, p0, Ljfw;->b:I

    .line 154
    :cond_0
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljfw;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 121
    return-void
.end method
