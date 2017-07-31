.class public final Ljhb;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljhb;->b:I

    .line 3
    iput-object p1, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljhb;->b:I

    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Ljhb;->b:I

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljhb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget p1, p0, Ljhb;->b:I

    .line 17
    :cond_0
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ljhb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget p1, p0, Ljhb;->b:I

    .line 20
    :cond_0
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ljhb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    iget p1, p0, Ljhb;->b:I

    .line 27
    :cond_0
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Ljhb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iget p1, p0, Ljhb;->b:I

    .line 24
    :cond_0
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljhb;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    return-void
.end method
