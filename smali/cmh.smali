.class public Lcmh;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Lcgc;


# instance fields
.field public final a:Ljgb;

.field public final b:Ljgb;

.field public c:Ljgc;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcmu;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lcme;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcmn;

.field public m:Lcmo;

.field public n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 52
    new-instance v0, Lcmi;

    invoke-direct {v0, p0}, Lcmi;-><init>(Lcmh;)V

    iput-object v0, p0, Lcmh;->a:Ljgb;

    .line 89
    new-instance v0, Lcmj;

    invoke-direct {v0, p0}, Lcmj;-><init>(Lcmh;)V

    iput-object v0, p0, Lcmh;->b:Ljgb;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcmh;->i:I

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbme;->f:I

    invoke-static {v2, v1, v3}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcmh;->context:Lkax;

    sget v2, Lacn;->nS:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcmh;->binder:Lkat;

    const-class v1, Ljgc;

    .line 145
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Lacn;->ns:I

    iget-object v2, p0, Lcmh;->a:Ljgb;

    .line 146
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    sget v1, Lacn;->nw:I

    iget-object v2, p0, Lcmh;->b:Ljgb;

    .line 157
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    iput-object v0, p0, Lcmh;->c:Ljgc;

    .line 161
    iget-object v0, p0, Lcmh;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lcmh;->i:I

    .line 162
    iget-object v0, p0, Lcmh;->binder:Lkat;

    const-class v1, Lcgd;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    invoke-interface {v0}, Lcgd;->k_()Z

    move-result v0

    iput-boolean v0, p0, Lcmh;->j:Z

    .line 163
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    sget v0, Lhab;->ik:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmh;->f:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    sget v1, Lacn;->oz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    sget v1, Lacn;->os:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmh;->g:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    sget v1, Lacn;->oy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmh;->h:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    sget v1, Lacn;->oq:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcmh;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 175
    new-instance v0, Laap;

    invoke-virtual {p0}, Lcmh;->getActivity()Lbo;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laap;-><init>(Landroid/content/Context;I)V

    .line 176
    invoke-virtual {v0, v2}, Laap;->a(I)V

    .line 177
    iget-object v1, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacd;)V

    .line 178
    iget-object v0, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 179
    new-instance v0, Lur;

    const-class v1, Lcme;

    new-instance v2, Lcmm;

    .line 1274
    invoke-direct {v2, p0}, Lcmm;-><init>(Lcmh;)V

    .line 179
    invoke-direct {v0, v1, v2}, Lur;-><init>(Ljava/lang/Class;Lut;)V

    iput-object v0, p0, Lcmh;->k:Lur;

    .line 2067
    sget-object v0, Laxd;->a:Laxd;

    .line 1484
    invoke-virtual {v0, p0}, Laxd;->a(Lbj;)Lalb;

    move-result-object v0

    .line 181
    new-instance v1, Lcmu;

    iget-object v2, p0, Lcmh;->context:Lkax;

    iget-object v3, p0, Lcmh;->k:Lur;

    iget-object v4, p0, Lcmh;->f:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcmu;-><init>(Landroid/content/Context;Lur;Landroid/view/View;Lalb;)V

    iput-object v1, p0, Lcmh;->e:Lcmu;

    .line 182
    new-instance v1, Lalw;

    iget-object v2, p0, Lcmh;->e:Lcmu;

    iget-object v3, p0, Lcmh;->e:Lcmu;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lalw;-><init>(Lalb;Laks;Lakt;I)V

    .line 184
    iget-object v0, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 185
    iget-object v0, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcmh;->e:Lcmu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labw;)V

    .line 186
    iget-object v0, p0, Lcmh;->context:Lkax;

    invoke-virtual {v0}, Lkax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->op:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcnb;

    invoke-direct {v2, v0}, Lcnb;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 189
    iget-object v0, p0, Lcmh;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Lcmh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    sget v1, Lacn;->or:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 200
    iget-object v0, p0, Lcmh;->f:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    invoke-super {p0}, Lkbt;->onStart()V

    .line 206
    invoke-virtual {p0}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    new-instance v1, Lcmo;

    invoke-direct {v1, p0}, Lcmo;-><init>(Lcmh;)V

    iput-object v1, p0, Lcmh;->m:Lcmo;

    .line 208
    const-string v1, "external"

    .line 209
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcmh;->m:Lcmo;

    .line 208
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    new-instance v0, Lcmn;

    invoke-direct {v0, p0}, Lcmn;-><init>(Lcmh;)V

    iput-object v0, p0, Lcmh;->l:Lcmn;

    .line 211
    iget-object v0, p0, Lcmh;->l:Lcmn;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcmn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lkbt;->onStop()V

    .line 217
    invoke-virtual {p0}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcmh;->m:Lcmo;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 219
    return-void
.end method
