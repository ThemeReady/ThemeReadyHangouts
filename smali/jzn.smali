.class public final Ljzn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field public a:Ljzm;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljza;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljzp;

.field public e:Z

.field public volatile f:Z

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    new-instance v0, Ljzp;

    .line 10090
    invoke-direct {v0}, Ljzp;-><init>()V

    iput-object v0, p0, Ljzn;->d:Ljzp;

    .line 78
    iput-boolean v1, p0, Ljzn;->e:Z

    .line 80
    iput-boolean v1, p0, Ljzn;->f:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljzn;->g:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljzo;

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljzn;)V

    iput-object v0, p0, Ljzn;->h:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Ljzn;->a:Ljzm;

    .line 116
    iget-object v0, p0, Ljzn;->a:Ljzm;

    .line 21095
    iput-object p0, v0, Ljza;->Q:Ljzd;

    .line 21096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzn;->b:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzn;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0}, Ljzn;->c()V

    .line 122
    return-void
.end method

.method private a(I)Ljza;
    .locals 1

    .prologue
    .line 200
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzn;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljzn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    goto :goto_0
.end method

.method private static a(Ljza;Ljzp;)Ljzp;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20090
    iput-object v0, p1, Ljzp;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Ljza;->l()I

    move-result v0

    .line 30090
    iput v0, p1, Ljzp;->a:I

    .line 179
    invoke-virtual {p0}, Ljza;->m()I

    move-result v0

    .line 40090
    iput v0, p1, Ljzp;->b:I

    .line 180
    return-object p1

    .line 176
    :cond_0
    new-instance p1, Ljzp;

    .line 10090
    invoke-direct {p1}, Ljzp;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljzm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljza;",
            ">;",
            "Ljzm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p2}, Ljzm;->f()V

    .line 149
    invoke-virtual {p2}, Ljzm;->a()I

    move-result v3

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 151
    invoke-virtual {p2, v2}, Ljzm;->a(I)Ljza;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-boolean v0, p0, Ljzn;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljza;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10184
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljzn;->a(Ljza;Ljzp;)Ljzp;

    move-result-object v0

    .line 10185
    iget-object v4, p0, Ljzn;->c:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 10188
    if-gez v4, :cond_0

    .line 10190
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 10191
    iget-object v5, p0, Ljzn;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10193
    :cond_0
    instance-of v0, v1, Ljzm;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 160
    check-cast v0, Ljzm;

    .line 161
    invoke-virtual {v0}, Ljzm;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-direct {p0, p1, v0}, Ljzn;->a(Ljava/util/List;Ljzm;)V

    .line 21095
    :cond_1
    iput-object p0, v1, Ljza;->Q:Ljzd;

    .line 21096
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Ljzn;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ljzn;->g:Landroid/os/Handler;

    iget-object v1, p0, Ljzn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Ljzn;->g:Landroid/os/Handler;

    iget-object v1, p0, Ljzn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Ljzn;->f:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzn;->f:Z

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljzn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v1, p0, Ljzn;->a:Ljzm;

    invoke-direct {p0, v0, v1}, Ljzn;->a(Ljava/util/List;Ljzm;)V

    .line 135
    iput-object v0, p0, Ljzn;->b:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Ljzn;->notifyDataSetChanged()V

    .line 139
    monitor-enter p0

    .line 140
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ljzn;->f:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
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
    .line 196
    iget-object v0, p0, Ljzn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljzn;->a(I)Ljza;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 205
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzn;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 206
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ljzn;->a(I)Ljza;

    move-result-object v0

    invoke-virtual {v0}, Ljza;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 252
    iget-boolean v1, p0, Ljzn;->e:Z

    if-nez v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljzn;->e:Z

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Ljzn;->a(I)Ljza;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljza;->F()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    iget-object v2, p0, Ljzn;->d:Ljzp;

    invoke-static {v1, v2}, Ljzn;->a(Ljza;Ljzp;)Ljzp;

    move-result-object v1

    iput-object v1, p0, Ljzn;->d:Ljzp;

    .line 263
    iget-object v1, p0, Ljzn;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljzn;->d:Ljzp;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 264
    if-ltz v1, :cond_1

    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0, p1}, Ljzn;->a(I)Ljza;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ljzn;->d:Ljzp;

    invoke-static {v0, v1}, Ljzn;->a(Ljza;Ljzp;)Ljzp;

    move-result-object v1

    iput-object v1, p0, Ljzn;->d:Ljzp;

    .line 216
    iget-object v1, p0, Ljzn;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljzn;->d:Ljzp;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 217
    const/4 p2, 0x0

    .line 220
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljza;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    iget-boolean v0, p0, Ljzn;->e:Z

    if-nez v0, :cond_0

    .line 276
    iput-boolean v1, p0, Ljzn;->e:Z

    .line 279
    :cond_0
    iget-object v0, p0, Ljzn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 225
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljzn;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Ljzn;->a(I)Ljza;

    move-result-object v0

    invoke-virtual {v0}, Ljza;->q()Z

    move-result v0

    goto :goto_0
.end method
