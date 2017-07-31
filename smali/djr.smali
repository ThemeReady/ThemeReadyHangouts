.class public Ldjr;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldfl;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee;",
        "Ldfl;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljev;

.field public m:Ldfk;

.field public n:Ldfk;

.field public o:Landroid/view/ViewGroup;

.field public p:Z

.field public q:Landroid/database/Cursor;

.field public final r:Ldjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldee;-><init>()V

    .line 2
    new-instance v0, Ldjt;

    .line 3
    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjr;)V

    .line 4
    iput-object v0, p0, Ldjr;->r:Ldjt;

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-boolean v0, p0, Ldjr;->p:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldjr;->n:Ldfk;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldjr;->n:Ldfk;

    invoke-virtual {v0, v1}, Ldfk;->cancel(Z)Z

    .line 81
    iput-object v2, p0, Ldjr;->n:Ldfk;

    .line 82
    :cond_1
    invoke-virtual {p0}, Ldjr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iput-boolean v1, p0, Ldjr;->p:Z

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ldjr;->getLoaderManager()Lfs;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Liu;->v()V

    .line 88
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjr;->p:Z

    goto :goto_0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-super {p0}, Ldee;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iput-boolean v0, p0, Ldjr;->p:Z

    .line 72
    invoke-direct {p0}, Ldjr;->F()V

    goto :goto_0
.end method

.method protected a(ILdfx;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Ldee;->a(ILdfx;)V

    .line 124
    iget-object v0, p0, Ldjr;->e:Lahu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldjr;->e:Lahu;

    invoke-virtual {v0}, Lahu;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Ldjr;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ldjr;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldjr;->q:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iput-object p1, p0, Ldjr;->q:Landroid/database/Cursor;

    .line 113
    iget-object v0, p0, Ldjr;->e:Lahu;

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lbpe;

    .line 115
    invoke-virtual {p0}, Ldjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbpe;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 116
    iget-object v1, p0, Ldjr;->m:Ldfk;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Ldjr;->m:Ldfk;

    invoke-virtual {v0, v1}, Lbpe;->a(Ldfk;)V

    .line 118
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldjr;->a(ILdfx;)V

    .line 119
    :cond_1
    return-void
.end method

.method public a(Lfxw;Ldfk;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldjr;->n:Ldfk;

    if-eq p2, v0, :cond_1

    .line 6
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldjr;->n:Ldfk;

    .line 10
    iget-object v0, p0, Ldjr;->c:Lfxw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldjr;->e:Lahu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldjr;->m:Ldfk;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ldjr;->m:Ldfk;

    invoke-virtual {v0}, Ldfk;->a()V

    .line 13
    :cond_2
    iput-object p2, p0, Ldjr;->m:Ldfk;

    .line 14
    iget-object v0, p0, Ldjr;->e:Lahu;

    iget-object v1, p0, Ldjr;->m:Ldfk;

    invoke-virtual {v0, v1}, Lahu;->a(Ldfk;)V

    .line 15
    invoke-virtual {p0}, Ldjr;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldjr;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Lfxw;Lhxc;Lhxh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Ldee;->a(Lfxw;Lhxc;Lhxh;)V

    .line 91
    iget-object v0, p0, Ldjr;->c:Lfxw;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldjr;->e:Lahu;

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 93
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lhag;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 96
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldjr;->m:Ldfk;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldjr;->m:Ldfk;

    invoke-virtual {v0}, Ldfk;->a()V

    .line 99
    iput-object v4, p0, Ldjr;->m:Ldfk;

    .line 100
    iget-object v0, p0, Ldjr;->e:Lahu;

    invoke-virtual {v0, v4}, Lahu;->a(Ldfk;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ldjr;->n:Ldfk;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldjr;->n:Ldfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfk;->cancel(Z)Z

    .line 103
    :cond_1
    new-instance v0, Ldfk;

    .line 104
    invoke-virtual {p0}, Ldjr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Ldfk;-><init>(Landroid/content/Context;Lhxc;Lfxw;Ldfl;)V

    iput-object v0, p0, Ldjr;->n:Ldfk;

    .line 105
    iget-object v0, p0, Ldjr;->n:Ldfk;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldfk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    :cond_2
    return-void
.end method

.method protected a()[Lahv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lahv;

    new-instance v1, Lahv;

    invoke-direct {v1, v2, v2, v2}, Lahv;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldee;->onAttach(Landroid/app/Activity;)V

    .line 75
    invoke-direct {p0}, Ldjr;->F()V

    .line 76
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldee;->onAttachBinder(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Ldjr;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldjr;->l:Ljev;

    .line 20
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 55
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 56
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 57
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgtb;

    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lgtb;->d()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldjr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldjr;->D()Lblx;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 63
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {v0}, Lgtb;->b()Ldfy;

    move-result-object v0

    invoke-virtual {v0}, Ldfy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 66
    invoke-virtual {p0, v0, v2}, Ldjr;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Ldee;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 42
    invoke-virtual {p0}, Ldjr;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 43
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 44
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 45
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgtb;

    .line 46
    invoke-virtual {v0}, Lgtb;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lgtb;->b()Ldfy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lgtb;->b()Ldfy;

    move-result-object v0

    invoke-virtual {v0}, Ldfy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x2

    sget v1, Lce;->k:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    :cond_0
    const/4 v0, 0x1

    sget v1, Lce;->gn:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    :cond_1
    sget v0, Lce;->gv:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 52
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Ldjr;->D()Lblx;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ldjr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldjr;->D()Lblx;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;ZI)Lip;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iN:I

    .line 22
    invoke-super {p0, p1, p2, p3, v0}, Ldee;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v0, Lqew;->cQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjr;->o:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Ldjr;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldjr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldjr;->r:Ldjt;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    sget v0, Lqew;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    new-instance v2, Ldjs;

    invoke-direct {v2, p0}, Ldjs;-><init>(Ldjr;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Ldjr;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjr;->registerForContextMenu(Landroid/view/View;)V

    .line 29
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0}, Ldee;->onDestroy()V

    .line 34
    iget-object v0, p0, Ldjr;->n:Ldfk;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldjr;->n:Ldfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfk;->cancel(Z)Z

    .line 36
    iput-object v2, p0, Ldjr;->n:Ldfk;

    .line 37
    :cond_0
    iget-object v0, p0, Ldjr;->m:Ldfk;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ldjr;->m:Ldfk;

    invoke-virtual {v0}, Ldfk;->a()V

    .line 39
    iput-object v2, p0, Ldjr;->m:Ldfk;

    .line 40
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ldee;->onDestroyView()V

    .line 31
    iget-object v0, p0, Ldjr;->f:Landroid/view/View;

    iget-object v1, p0, Ldjr;->r:Ldjt;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldjr;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    return-void
.end method
