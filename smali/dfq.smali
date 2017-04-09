.class public Ldfq;
.super Ldfx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Lerw;",
        ">",
        "Ldfx",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bM:Lerw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldfx;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldfq;->bM:Lerw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldfq;->bM:Lerw;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldfq;->bM:Lerw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 26
    :cond_0
    invoke-super {p0}, Ldfx;->onDetach()V

    .line 27
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldfx;->onPause()V

    .line 33
    iget-object v0, p0, Ldfq;->bM:Lerw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->c()V

    .line 36
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldfx;->onResume()V

    .line 42
    iget-object v0, p0, Ldfq;->bM:Lerw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldfq;->bM:Lerw;

    invoke-virtual {v0}, Lerw;->d()V

    .line 45
    :cond_0
    return-void
.end method
