.class public final Lcqs;
.super Lkcv;
.source "SourceFile"


# static fields
.field public static final a:Lgrm;


# instance fields
.field public b:Landroid/widget/GridView;

.field public c:Ljava/lang/String;

.field public d:Ljev;

.field public e:Ldks;

.field public f:Ldkt;

.field public g:Lcqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcqs;->a:Lgrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcqs;->e:Ldks;

    invoke-interface {v2, v1}, Ldks;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
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
            "Lcqw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcqs;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    new-instance v0, Lcqx;

    invoke-direct {v0, p0, p2}, Lcqx;-><init>(Lcqs;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcqy;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcqs;->g:Lcqy;

    .line 11
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p0}, Lcqs;->getParentFragment()Ldq;

    move-result-object v0

    check-cast v0, Lcrd;

    iget-object v4, v0, Lcrd;->i:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 38
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

    check-cast v0, Lcgm;

    .line 39
    const-string v1, "Recent"

    iget-object v6, v0, Lcgm;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, v0, Lcgm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgo;

    .line 41
    iget-object v7, v1, Lcgo;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lcgm;->e:Ljava/util/List;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lcgm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 47
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 48
    goto :goto_0

    :cond_2
    move v2, v0

    .line 49
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 50
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

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_4
    :goto_4
    return-void

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcqs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcqs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcqs;->binder:Lkbv;

    const-class v4, Ljev;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 54
    invoke-static {v3, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    const/16 v3, 0x76c

    .line 55
    invoke-static {v1, v0, v3, v2}, Lqew;->a(Landroid/content/Context;Lblx;II)V

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Lcqs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcqs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcqs;->binder:Lkbv;

    const-class v4, Ljev;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 60
    invoke-static {v3, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    const/16 v3, 0x8c0

    .line 61
    invoke-static {v1, v0, v3, v2}, Lqew;->a(Landroid/content/Context;Lblx;II)V

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
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcqs;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcqs;->d:Ljev;

    .line 4
    iget-object v0, p0, Lcqs;->binder:Lkbv;

    const-class v1, Ldks;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcqs;->e:Ldks;

    .line 5
    iget-object v0, p0, Lcqs;->binder:Lkbv;

    const-class v1, Ldkt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lcqs;->f:Ldkt;

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcqs;->a:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Lcqs;->a:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    .line 24
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqs;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 25
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    new-instance v1, Lcqt;

    invoke-direct {v1, p0}, Lcqt;-><init>(Lcqs;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    new-instance v1, Lcqu;

    invoke-direct {v1, p0}, Lcqu;-><init>(Lcqs;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcqs;->a()V

    .line 8
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcqs;->a()V

    .line 71
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcqx;

    invoke-virtual {v0}, Lcqx;->clear()V

    .line 72
    iget-object v0, p0, Lcqs;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqs;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 74
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcqs;->getParentFragment()Ldq;

    move-result-object v0

    check-cast v0, Lcrd;

    iget-object v0, v0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcqv;

    .line 30
    invoke-direct {v0, p0}, Lcqv;-><init>(Lcqs;)V

    .line 31
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcqv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :goto_0
    invoke-super {p0}, Lkcv;->onStart()V

    .line 34
    return-void

    .line 32
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
