.class public Ldid;
.super Ldik;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Leuj;",
        ">",
        "Ldik",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bF:Leuj;
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
    .line 1
    invoke-direct {p0}, Ldik;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldid;->bF:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->getCount()I

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
    .line 2
    iget-object v0, p0, Ldid;->bF:Leuj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldid;->bF:Leuj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leuj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    :cond_0
    invoke-super {p0}, Ldik;->onDetach()V

    .line 5
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ldik;->onPause()V

    .line 7
    iget-object v0, p0, Ldid;->bF:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->c()V

    .line 9
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Ldik;->onResume()V

    .line 11
    iget-object v0, p0, Ldid;->bF:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldid;->bF:Leuj;

    invoke-virtual {v0}, Leuj;->d()V

    .line 13
    :cond_0
    return-void
.end method
