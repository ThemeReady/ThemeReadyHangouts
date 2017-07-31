.class public final Ljzy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field public a:Ljzx;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkaa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkaa;

.field public e:Z

.field public volatile f:Z

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljzx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lkaa;

    .line 3
    invoke-direct {v0}, Lkaa;-><init>()V

    .line 4
    iput-object v0, p0, Ljzy;->d:Lkaa;

    .line 5
    iput-boolean v1, p0, Ljzy;->e:Z

    .line 6
    iput-boolean v1, p0, Ljzy;->f:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljzy;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljzz;

    invoke-direct {v0, p0}, Ljzz;-><init>(Ljzy;)V

    iput-object v0, p0, Ljzy;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Ljzy;->a:Ljzx;

    .line 10
    iget-object v0, p0, Ljzy;->a:Ljzx;

    .line 11
    iput-object p0, v0, Ljzl;->Q:Ljzo;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljzy;->c()V

    .line 15
    return-void
.end method

.method private a(I)Ljzl;
    .locals 1

    .prologue
    .line 63
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzy;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljzy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    goto :goto_0
.end method

.method private static a(Ljzl;Lkaa;)Lkaa;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lkaa;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljzl;->l()I

    move-result v0

    .line 56
    iput v0, p1, Lkaa;->a:I

    .line 58
    invoke-virtual {p0}, Ljzl;->m()I

    move-result v0

    .line 59
    iput v0, p1, Lkaa;->b:I

    .line 61
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lkaa;

    .line 50
    invoke-direct {p1}, Lkaa;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljzx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljzl;",
            ">;",
            "Ljzx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p2}, Ljzx;->f()V

    .line 30
    invoke-virtual {p2}, Ljzx;->a()I

    move-result v3

    .line 31
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    invoke-virtual {p2, v2}, Ljzx;->a(I)Ljzl;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, p0, Ljzy;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljzl;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljzy;->a(Ljzl;Lkaa;)Lkaa;

    move-result-object v0

    .line 37
    iget-object v4, p0, Ljzy;->c:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 38
    if-gez v4, :cond_0

    .line 39
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 40
    iget-object v5, p0, Ljzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    :cond_0
    instance-of v0, v1, Ljzx;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 42
    check-cast v0, Ljzx;

    .line 43
    invoke-virtual {v0}, Ljzx;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-direct {p0, p1, v0}, Ljzy;->a(Ljava/util/List;Ljzx;)V

    .line 46
    :cond_1
    iput-object p0, v1, Ljzl;->Q:Ljzo;

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Ljzy;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ljzy;->g:Landroid/os/Handler;

    iget-object v1, p0, Ljzy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Ljzy;->g:Landroid/os/Handler;

    iget-object v1, p0, Ljzy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Ljzy;->f:Z

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzy;->f:Z

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljzy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v1, p0, Ljzy;->a:Ljzx;

    invoke-direct {p0, v0, v1}, Ljzy;->a(Ljava/util/List;Ljzx;)V

    .line 23
    iput-object v0, p0, Ljzy;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljzy;->notifyDataSetChanged()V

    .line 25
    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ljzy;->f:Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljzy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Ljzy;->a(I)Ljzl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzy;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ljzy;->a(I)Ljzl;

    move-result-object v0

    invoke-virtual {v0}, Ljzl;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 81
    iget-boolean v1, p0, Ljzy;->e:Z

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljzy;->e:Z

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Ljzy;->a(I)Ljzl;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljzl;->F()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    :cond_1
    :goto_0
    return v0

    .line 86
    :cond_2
    iget-object v2, p0, Ljzy;->d:Lkaa;

    invoke-static {v1, v2}, Ljzy;->a(Ljzl;Lkaa;)Lkaa;

    move-result-object v1

    iput-object v1, p0, Ljzy;->d:Lkaa;

    .line 87
    iget-object v1, p0, Ljzy;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljzy;->d:Lkaa;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 88
    if-ltz v1, :cond_1

    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ljzy;->a(I)Ljzl;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ljzy;->d:Lkaa;

    invoke-static {v0, v1}, Ljzy;->a(Ljzl;Lkaa;)Lkaa;

    move-result-object v1

    iput-object v1, p0, Ljzy;->d:Lkaa;

    .line 69
    iget-object v1, p0, Ljzy;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljzy;->d:Lkaa;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljzl;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-boolean v0, p0, Ljzy;->e:Z

    if-nez v0, :cond_0

    .line 92
    iput-boolean v1, p0, Ljzy;->e:Z

    .line 93
    :cond_0
    iget-object v0, p0, Ljzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 72
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzy;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Ljzy;->a(I)Ljzl;

    move-result-object v0

    invoke-virtual {v0}, Ljzl;->q()Z

    move-result v0

    goto :goto_0
.end method
