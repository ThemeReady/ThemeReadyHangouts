.class public abstract Ldik;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        ">",
        "Ldie;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bG:Landroid/widget/AbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListViewType;"
        }
    .end annotation
.end field

.field public bH:I

.field public bI:I

.field public bJ:I

.field public bK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    iput v0, p0, Ldik;->bJ:I

    .line 3
    iput v0, p0, Ldik;->bK:I

    return-void
.end method


# virtual methods
.method protected ay()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Ldik;->bH:I

    .line 34
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ldik;->bI:I

    .line 39
    :goto_1
    invoke-virtual {p0}, Ldik;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 40
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldik;->bH:I

    iget v2, p0, Ldik;->bI:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "saveScrollPosition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    iput v5, p0, Ldik;->bI:I

    goto :goto_1
.end method

.method public az()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldik;->bI:I

    if-nez v0, :cond_2

    iget v0, p0, Ldik;->bH:I

    if-eqz v0, :cond_0

    .line 46
    :cond_2
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Ldik;->bH:I

    iget v2, p0, Ldik;->bI:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 48
    invoke-virtual {p0}, Ldik;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 49
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldik;->bH:I

    iget v2, p0, Ldik;->bI:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "restoreScrollPosition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_3
    iput v5, p0, Ldik;->bH:I

    .line 52
    iput v5, p0, Ldik;->bI:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1}, Ldie;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldik;->bH:I

    .line 7
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldik;->bI:I

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iput v0, p0, Ldik;->bH:I

    .line 9
    iput v0, p0, Ldik;->bI:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ldie;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 12
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    .line 13
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super {p0}, Ldie;->onDestroyView()V

    .line 16
    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    iput-object v1, p0, Ldik;->bG:Landroid/widget/AbsListView;

    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Ldie;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Ldik;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldik;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ldik;->ay()V

    .line 22
    const-string v0, "scroll_pos"

    iget v1, p0, Ldik;->bH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "scroll_off"

    iget v1, p0, Ldik;->bI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 25
    if-lez p4, :cond_0

    .line 26
    add-int v0, p2, p3

    .line 27
    iput v0, p0, Ldik;->bJ:I

    .line 28
    iput p4, p0, Ldik;->bK:I

    .line 29
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
