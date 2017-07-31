.class public Lcnp;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public final a:Ljhg;

.field public final b:Ljhg;

.field public c:Ljhh;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcoc;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcnv;

.field public m:Lcnw;

.field public n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lcnq;

    invoke-direct {v0, p0}, Lcnq;-><init>(Lcnp;)V

    iput-object v0, p0, Lcnp;->a:Ljhg;

    .line 3
    new-instance v0, Lcnr;

    invoke-direct {v0, p0}, Lcnr;-><init>(Lcnp;)V

    iput-object v0, p0, Lcnp;->b:Ljhg;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcnp;->i:I

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljh;->at:I

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcnp;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oy:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcnp;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oh:I

    iget-object v2, p0, Lcnp;->a:Ljhg;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ol:I

    iget-object v2, p0, Lcnp;->b:Ljhg;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcnp;->c:Ljhh;

    .line 9
    iget-object v0, p0, Lcnp;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lcnp;->i:I

    .line 10
    iget-object v0, p0, Lcnp;->binder:Lkbv;

    const-class v1, Lchw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    invoke-interface {v0}, Lchw;->j_()Z

    move-result v0

    iput-boolean v0, p0, Lcnp;->j:Z

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    sget v0, Lqew;->id:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnp;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnp;->g:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnp;->h:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oN:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcnp;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 18
    new-instance v0, Laea;

    invoke-virtual {p0}, Lcnp;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laea;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0, v2}, Laea;->a(I)V

    .line 20
    iget-object v1, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V

    .line 21
    iget-object v0, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 22
    new-instance v0, Lya;

    const-class v1, Lcnm;

    new-instance v2, Lcnu;

    .line 23
    invoke-direct {v2, p0}, Lcnu;-><init>(Lcnp;)V

    .line 24
    invoke-direct {v0, v1, v2}, Lya;-><init>(Ljava/lang/Class;Lyc;)V

    iput-object v0, p0, Lcnp;->k:Lya;

    .line 26
    invoke-virtual {p0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Lamp;->b(Landroid/content/Context;)Laze;

    move-result-object v0

    invoke-virtual {v0, p0}, Laze;->a(Ldq;)Land;

    move-result-object v0

    .line 28
    new-instance v1, Lcoc;

    iget-object v2, p0, Lcnp;->context:Lkbz;

    iget-object v3, p0, Lcnp;->k:Lya;

    iget-object v4, p0, Lcnp;->f:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcoc;-><init>(Landroid/content/Context;Lya;Landroid/view/View;Land;)V

    iput-object v1, p0, Lcnp;->e:Lcoc;

    .line 29
    new-instance v1, Lany;

    iget-object v2, p0, Lcnp;->e:Lcoc;

    iget-object v3, p0, Lcnp;->e:Lcoc;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lany;-><init>(Land;Lamt;Lamu;I)V

    .line 30
    iget-object v0, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 31
    iget-object v0, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcnp;->e:Lcoc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafh;)V

    .line 32
    iget-object v0, p0, Lcnp;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcoj;

    invoke-direct {v2, v0}, Lcoj;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lafn;)V

    .line 34
    iget-object v0, p0, Lcnp;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcnt;

    invoke-direct {v1, p0}, Lcnt;-><init>(Lcnp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oO:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 38
    iget-object v0, p0, Lcnp;->f:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Lkcv;->onStart()V

    .line 40
    invoke-virtual {p0}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcnp;)V

    iput-object v1, p0, Lcnp;->m:Lcnw;

    .line 42
    const-string v1, "external"

    .line 43
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcnp;->m:Lcnw;

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    new-instance v0, Lcnv;

    invoke-direct {v0, p0}, Lcnv;-><init>(Lcnp;)V

    iput-object v0, p0, Lcnp;->l:Lcnv;

    .line 46
    iget-object v0, p0, Lcnp;->l:Lcnv;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcnv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lkcv;->onStop()V

    .line 49
    invoke-virtual {p0}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcnp;->m:Lcnw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    return-void
.end method
