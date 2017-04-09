.class public final Lcow;
.super Lkck;
.source "SourceFile"


# static fields
.field public static final a:Lgqp;


# instance fields
.field public b:Landroid/widget/GridView;

.field public c:Ljava/lang/String;

.field public d:Ljek;

.field public e:Ldif;

.field public f:Ldig;

.field public g:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcow;->a:Lgqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lkck;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcow;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcow;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcow;->e:Ldif;

    invoke-interface {v2, v1}, Ldif;->a(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lcow;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    if-eqz p2, :cond_2

    .line 347
    new-instance v0, Lcpb;

    invoke-direct {v0, p0, p2}, Lcpb;-><init>(Lcow;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcpc;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcow;->g:Lcpc;

    .line 109
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 301
    invoke-virtual {p0}, Lcow;->getParentFragment()Lbe;

    move-result-object v0

    check-cast v0, Lcpi;

    iget-object v4, v0, Lcpi;->l:Ljava/util/List;

    .line 303
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 305
    const-string v1, "Recent"

    iget-object v6, v0, Lfdh;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, v0, Lfdh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdj;

    .line 310
    iget-object v7, v1, Lfdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lfdh;->e:Ljava/util/List;

    .line 313
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lfdh;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 317
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 320
    goto :goto_0

    :cond_2
    move v2, v0

    .line 322
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 323
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_4
    :goto_4
    return-void

    .line 323
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 326
    :cond_6
    invoke-virtual {p0}, Lcow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Lcow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcow;->binder:Lkbk;

    const-class v4, Ljek;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 327
    invoke-static {v3, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    const/16 v3, 0x76c

    .line 325
    invoke-static {v1, v0, v3, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;II)V

    .line 331
    if-eqz p2, :cond_4

    .line 333
    invoke-virtual {p0}, Lcow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Lcow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcow;->binder:Lkbk;

    const-class v4, Ljek;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 334
    invoke-static {v3, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    const/16 v3, 0x8c0

    .line 332
    invoke-static {v1, v0, v3, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcow;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcow;->d:Ljek;

    .line 81
    iget-object v0, p0, Lcow;->binder:Lkbk;

    const-class v1, Ldif;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcow;->e:Ldif;

    .line 82
    iget-object v0, p0, Lcow;->binder:Lkbk;

    const-class v1, Ldig;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lcow;->f:Ldig;

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcow;->a:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcow;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcow;->c:Ljava/lang/String;

    .line 198
    sget-object v0, Lcow;->a:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 204
    sget v0, Lsb;->pw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    .line 205
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcow;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 207
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    new-instance v1, Lcox;

    invoke-direct {v1, p0}, Lcox;-><init>(Lcow;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 219
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcow;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcow;->a()V

    .line 104
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 105
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcow;->a()V

    .line 357
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpb;

    invoke-virtual {v0}, Lcpb;->clear()V

    .line 358
    iget-object v0, p0, Lcow;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcow;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 360
    :cond_0
    invoke-super {p0}, Lkck;->onDestroyView()V

    .line 361
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p0}, Lcow;->getParentFragment()Lbe;

    move-result-object v0

    check-cast v0, Lcpi;

    iget-object v0, v0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcoz;

    .line 1160
    invoke-direct {v0, p0}, Lcoz;-><init>(Lcow;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcoz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    :goto_0
    invoke-super {p0}, Lkck;->onStart()V

    .line 290
    return-void

    .line 287
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
