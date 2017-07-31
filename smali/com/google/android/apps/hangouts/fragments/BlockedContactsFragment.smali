.class public Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldie;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lblx;

.field public b:Landroid/widget/ListView;

.field public c:Lder;

.field public d:Z

.field public e:Ljev;

.field public f:Z

.field public g:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/Object;",
            "Ldeu;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgta;

.field public final i:Lfpn;

.field public final j:Lgob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgob",
            "<",
            "Ldet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 4
    new-instance v0, Lgta;

    invoke-direct {v0, p0}, Lgta;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Lgta;

    .line 5
    new-instance v0, Ldep;

    invoke-direct {v0, p0}, Ldep;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfpn;

    .line 6
    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->j:Lgob;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Lgof;

    .line 13
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v1, Ldet;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->j:Lgob;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    .line 14
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-static {v3}, Ldet;->a(I)Lgoc;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Z

    .line 17
    :cond_0
    return-void
.end method

.method public a(Liu;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    invoke-virtual {v0, p2}, Lder;->a(Landroid/database/Cursor;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Z

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    invoke-virtual {v0}, Lder;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    sget v0, Lqew;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    invoke-virtual {v0}, Lder;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    invoke-virtual {v0}, Lder;->getCount()I

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

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljev;

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 23
    invoke-super {p0, p1}, Ldie;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    .line 25
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 8
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
    const/4 v5, 0x0

    .line 66
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 75
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    .line 68
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->s:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 69
    const-string v2, "account_id"

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 72
    new-instance v0, Leuk;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    sget-object v4, Ldes;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lqew;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Landroid/widget/ListView;

    .line 45
    new-instance v0, Lder;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lder;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getLoaderManager()Lfs;

    move-result-object v0

    const/16 v2, 0x402

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->t()V

    .line 48
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Ldie;->onDestroy()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 30
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 2
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
    .line 80
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lder;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Ldie;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Lgfc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lblx;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldie;->onStop()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    invoke-virtual {v0}, Lml;->clear()V

    .line 42
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldie;->showContent(Landroid/view/View;)V

    .line 62
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v0, Lqew;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method
