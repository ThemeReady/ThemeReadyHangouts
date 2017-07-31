.class public Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;
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
.field public a:Ljev;

.field public b:Landroid/widget/ListView;

.field public c:Ldir;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgob",
            "<",
            "Ldiu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgob",
            "<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lguc;

.field public final i:Lejf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Z

    .line 3
    new-instance v0, Ldin;

    invoke-direct {v0, p0}, Ldin;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Lgob;

    .line 4
    new-instance v0, Ldio;

    invoke-direct {v0, p0}, Ldio;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgob;

    .line 5
    new-instance v0, Lguc;

    invoke-direct {v0, p0}, Lguc;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lguc;

    .line 6
    new-instance v0, Ldip;

    invoke-direct {v0, p0}, Ldip;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->i:Lejf;

    .line 7
    new-instance v0, Ldiq;

    invoke-direct {v0, p0}, Ldiq;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->j:Leje;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v2, Lgof;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    invoke-static {v2, v1}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const-class v2, Ldit;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgob;

    .line 21
    invoke-static {v1}, Ldit;->a(I)Lgoc;

    move-result-object v4

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 23
    :cond_0
    const-class v2, Ldiu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Lgob;

    .line 24
    invoke-static {v1}, Ldiu;->a(I)Lgoc;

    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v3, v1}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Z

    .line 27
    :cond_1
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
    .line 91
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    invoke-virtual {v0, p2}, Ldir;->a(Landroid/database/Cursor;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    invoke-virtual {v2}, Ldir;->a()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 76
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    const-string v4, "last_suggested_contacts_time"

    .line 77
    invoke-static {v2, v3, v4, v6, v7}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 77
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget v0, Lqew;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    invoke-virtual {v0}, Ldir;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    invoke-virtual {v0}, Ldir;->getCount()I

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
    .line 8
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v1, Lija;

    .line 11
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 12
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf3

    .line 14
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 29
    invoke-super {p0, p1}, Ldie;->onCreate(Landroid/os/Bundle;)V

    .line 30
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

    .line 79
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 90
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 83
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    const-string v1, "account_id"

    invoke-virtual {v2}, Lblx;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 87
    new-instance v0, Leuk;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Ldy;

    move-result-object v1

    sget-object v4, Ldis;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->im:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lqew;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Landroid/widget/ListView;

    .line 53
    new-instance v0, Ldir;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Ldy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ldir;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getLoaderManager()Lfs;

    move-result-object v0

    const/16 v2, 0x403

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->t()V

    .line 56
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Ldie;->onDestroy()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Liu;Landroid/database/Cursor;)V

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
    .line 95
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldir;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Ldie;->onStart()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    invoke-static {v0, v1}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    invoke-static {v0, v1}, Lfae;->a(Landroid/content/Context;I)Lejc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->i:Lejf;

    .line 41
    invoke-virtual {v0, v1}, Lejc;->a(Lejf;)Lejc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->j:Leje;

    .line 42
    invoke-virtual {v0, v1}, Lejc;->a(Leje;)Lejc;

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b(Landroid/view/View;)V

    .line 47
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v2, Lbir;

    .line 44
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lfrh;

    invoke-direct {v2, v1}, Lfrh;-><init>(I)V

    .line 45
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldie;->onStop()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldie;->showContent(Landroid/view/View;)V

    .line 70
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v0, Lqew;->cV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method
