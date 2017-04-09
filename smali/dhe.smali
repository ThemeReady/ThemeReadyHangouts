.class public Ldhe;
.super Ldbr;
.source "SourceFile"

# interfaces
.implements Ldcy;
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbr;",
        "Ldcy;",
        "Ldh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljek;

.field public m:Ldcx;

.field public n:Ldcx;

.field public o:Landroid/view/ViewGroup;

.field public p:Z

.field public q:Landroid/database/Cursor;

.field public final r:Ldhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldbr;-><init>()V

    .line 112
    new-instance v0, Ldhg;

    .line 1082
    invoke-direct {v0, p0}, Ldhg;-><init>(Ldhe;)V

    iput-object v0, p0, Ldhe;->r:Ldhg;

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    iget-boolean v0, p0, Ldhe;->p:Z

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldhe;->n:Ldcx;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldhe;->n:Ldcx;

    invoke-virtual {v0, v1}, Ldcx;->cancel(Z)Z

    .line 245
    iput-object v2, p0, Ldhe;->n:Ldcx;

    .line 247
    :cond_1
    invoke-virtual {p0}, Ldhe;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iput-boolean v1, p0, Ldhe;->p:Z

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Ldhe;->getLoaderManager()Ldg;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v0}, Lgi;->v()V

    .line 256
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhe;->p:Z

    goto :goto_0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    invoke-super {p0}, Ldbr;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    iput-boolean v0, p0, Ldhe;->p:Z

    .line 228
    invoke-direct {p0}, Ldhe;->E()V

    goto :goto_0
.end method

.method protected a(ILddk;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Ldbr;->a(ILddk;)V

    .line 340
    iget-object v0, p0, Ldhe;->e:Laeu;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldhe;->e:Laeu;

    invoke-virtual {v0}, Laeu;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    iget-object v0, p0, Ldhe;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ldhe;->o:Landroid/view/ViewGroup;

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
    .line 307
    iget-object v0, p0, Ldhe;->q:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iput-object p1, p0, Ldhe;->q:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Ldhe;->e:Laeu;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lbnf;

    .line 313
    invoke-virtual {p0}, Ldhe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbnf;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 314
    iget-object v1, p0, Ldhe;->m:Ldcx;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Ldhe;->m:Ldcx;

    invoke-virtual {v0, v1}, Lbnf;->a(Ldcx;)V

    .line 317
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldhe;->a(ILddk;)V

    .line 320
    :cond_1
    return-void
.end method

.method public a(Lfwj;Ldcx;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldhe;->n:Ldcx;

    if-eq p2, v0, :cond_1

    .line 49
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldhe;->n:Ldcx;

    .line 54
    iget-object v0, p0, Ldhe;->c:Lfwj;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldhe;->e:Laeu;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldhe;->m:Ldcx;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Ldhe;->m:Ldcx;

    invoke-virtual {v0}, Ldcx;->a()V

    .line 58
    :cond_2
    iput-object p2, p0, Ldhe;->m:Ldcx;

    .line 59
    iget-object v0, p0, Ldhe;->e:Laeu;

    iget-object v1, p0, Ldhe;->m:Ldcx;

    invoke-virtual {v0, v1}, Laeu;->a(Ldcx;)V

    .line 62
    invoke-virtual {p0}, Ldhe;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ldhe;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Lfwj;Lhxa;Lhxf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1, p2, p3}, Ldbr;->a(Lfwj;Lhxa;Lhxf;)V

    .line 265
    iget-object v0, p0, Ldhe;->c:Lfwj;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldhe;->e:Laeu;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 271
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lgzk;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 274
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Ldhe;->m:Ldcx;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldhe;->m:Ldcx;

    invoke-virtual {v0}, Ldcx;->a()V

    .line 277
    iput-object v4, p0, Ldhe;->m:Ldcx;

    .line 278
    iget-object v0, p0, Ldhe;->e:Laeu;

    invoke-virtual {v0, v4}, Laeu;->a(Ldcx;)V

    .line 282
    :cond_0
    iget-object v0, p0, Ldhe;->n:Ldcx;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldhe;->n:Ldcx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcx;->cancel(Z)Z

    .line 285
    :cond_1
    new-instance v0, Ldcx;

    .line 286
    invoke-virtual {p0}, Ldhe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Ldcx;-><init>(Landroid/content/Context;Lhxa;Lfwj;Ldcy;)V

    iput-object v0, p0, Ldhe;->n:Ldcx;

    .line 289
    iget-object v0, p0, Ldhe;->n:Ldcx;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldcx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_2
    return-void
.end method

.method protected a()[Laev;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [Laev;

    new-instance v1, Laev;

    invoke-direct {v1, v2, v2, v2}, Laev;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Ldbr;->onAttach(Landroid/app/Activity;)V

    .line 235
    invoke-direct {p0}, Ldhe;->E()V

    .line 236
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldbr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Ldhe;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldhe;->l:Ljek;

    .line 119
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 200
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 201
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 202
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgsa;

    .line 204
    if-ne v3, v1, :cond_1

    .line 205
    invoke-virtual {v0}, Lgsa;->d()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Ldhe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldhe;->C()Lbjt;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 210
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 212
    invoke-virtual {v0}, Lgsa;->b()Lddl;

    move-result-object v0

    invoke-virtual {v0}, Lddl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 211
    invoke-virtual {p0, v0, v2}, Ldhe;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 214
    goto :goto_0

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1, p2, p3}, Ldbr;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 174
    invoke-virtual {p0}, Ldhe;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 177
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 178
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 179
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgsa;

    .line 180
    invoke-virtual {v0}, Lgsa;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lgsa;->b()Lddl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lgsa;->b()Lddl;

    move-result-object v0

    invoke-virtual {v0}, Lddl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x2

    sget v1, Lham;->m:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 189
    :cond_0
    const/4 v0, 0x1

    sget v1, Lham;->gj:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 191
    :cond_1
    sget v0, Lham;->gr:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 193
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Ldhe;->C()Lbjt;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ldhe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldhe;->C()Lbjt;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lsb;->a(Landroid/content/Context;Lbjt;ZI)Lgd;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    sget v0, Lsb;->ir:I

    .line 125
    invoke-super {p0, p1, p2, p3, v0}, Ldbr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lgzh;->cX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldhe;->o:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Ldhe;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldhe;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldhe;->r:Ldhg;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    :cond_0
    sget v0, Lgzh;->ai:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    new-instance v2, Ldhf;

    invoke-direct {v2, p0}, Ldhf;-><init>(Ldhe;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Ldhe;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhe;->registerForContextMenu(Landroid/view/View;)V

    .line 148
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0}, Ldbr;->onDestroy()V

    .line 160
    iget-object v0, p0, Ldhe;->n:Ldcx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldhe;->n:Ldcx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcx;->cancel(Z)Z

    .line 163
    iput-object v2, p0, Ldhe;->n:Ldcx;

    .line 165
    :cond_0
    iget-object v0, p0, Ldhe;->m:Ldcx;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ldhe;->m:Ldcx;

    invoke-virtual {v0}, Ldcx;->a()V

    .line 167
    iput-object v2, p0, Ldhe;->m:Ldcx;

    .line 169
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Ldbr;->onDestroyView()V

    .line 154
    iget-object v0, p0, Ldhe;->f:Landroid/view/View;

    iget-object v1, p0, Ldhe;->r:Ldhg;

    invoke-static {v0, v1}, Lsb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    return-void
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldhe;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    return-void
.end method
