.class public Lclt;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public final a:Ljgu;

.field public final b:Ljgu;

.field public c:Ljgv;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcmg;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lclq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lclz;

.field public m:Lcma;

.field public n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkck;-><init>()V

    .line 52
    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lclt;)V

    iput-object v0, p0, Lclt;->a:Ljgu;

    .line 90
    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclt;)V

    iput-object v0, p0, Lclt;->b:Ljgu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lclt;->i:I

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgv;->ay:I

    invoke-static {v2, v1, v3}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lclt;->context:Lkbo;

    sget v2, Lsb;->nV:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lclt;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 146
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nE:I

    iget-object v2, p0, Lclt;->a:Ljgu;

    .line 147
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    sget v1, Lsb;->nI:I

    iget-object v2, p0, Lclt;->b:Ljgu;

    .line 158
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lclt;->c:Ljgv;

    .line 162
    iget-object v0, p0, Lclt;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lclt;->i:I

    .line 163
    iget-object v0, p0, Lclt;->binder:Lkbk;

    const-class v1, Lcfx;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    invoke-interface {v0}, Lcfx;->k_()Z

    move-result v0

    iput-boolean v0, p0, Lclt;->j:Z

    .line 164
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    sget v0, Lgzh;->io:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclt;->f:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    sget v1, Lsb;->ot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    sget v1, Lsb;->om:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclt;->g:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    sget v1, Lsb;->os:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclt;->h:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    sget v1, Lsb;->ok:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lclt;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 176
    new-instance v0, Labd;

    invoke-virtual {p0}, Lclt;->getActivity()Lbm;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Labd;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {v0, v2}, Labd;->a(I)V

    .line 178
    iget-object v1, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V

    .line 179
    iget-object v0, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 180
    new-instance v0, Lvd;

    const-class v1, Lclq;

    new-instance v2, Lcly;

    .line 1275
    invoke-direct {v2, p0}, Lcly;-><init>(Lclt;)V

    invoke-direct {v0, v1, v2}, Lvd;-><init>(Ljava/lang/Class;Lvf;)V

    iput-object v0, p0, Lclt;->k:Lvd;

    .line 3489
    sget-object v0, Laxi;->a:Laxi;

    .line 3490
    invoke-virtual {v0, p0}, Laxi;->a(Lbe;)Lalg;

    move-result-object v0

    .line 182
    new-instance v1, Lcmg;

    iget-object v2, p0, Lclt;->context:Lkbo;

    iget-object v3, p0, Lclt;->k:Lvd;

    iget-object v4, p0, Lclt;->f:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcmg;-><init>(Landroid/content/Context;Lvd;Landroid/view/View;Lalg;)V

    iput-object v1, p0, Lclt;->e:Lcmg;

    .line 183
    new-instance v1, Lamb;

    iget-object v2, p0, Lclt;->e:Lcmg;

    iget-object v3, p0, Lclt;->e:Lcmg;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lamb;-><init>(Lalg;Lakw;Lakx;I)V

    .line 185
    iget-object v0, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 186
    iget-object v0, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lclt;->e:Lcmg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lack;)V

    .line 187
    iget-object v0, p0, Lclt;->context:Lkbo;

    invoke-virtual {v0}, Lkbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->oj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcmn;

    invoke-direct {v2, v0}, Lcmn;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)V

    .line 190
    iget-object v0, p0, Lclt;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lclx;

    invoke-direct {v1, p0}, Lclx;-><init>(Lclt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    sget v1, Lsb;->ol:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 201
    iget-object v0, p0, Lclt;->f:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-super {p0}, Lkck;->onStart()V

    .line 207
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 208
    new-instance v1, Lcma;

    invoke-direct {v1, p0}, Lcma;-><init>(Lclt;)V

    iput-object v1, p0, Lclt;->m:Lcma;

    .line 209
    const-string v1, "external"

    .line 210
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lclt;->m:Lcma;

    .line 209
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 211
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclt;)V

    iput-object v0, p0, Lclt;->l:Lclz;

    .line 212
    iget-object v0, p0, Lclt;->l:Lclz;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lclz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lkck;->onStop()V

    .line 218
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lclt;->m:Lcma;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 220
    return-void
.end method
