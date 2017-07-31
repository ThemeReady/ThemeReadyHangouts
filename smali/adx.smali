.class public final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ladx;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ladz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    .line 123
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    sput-object v0, Ladx;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v2

    move v0, v1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v3, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v3

    .line 20
    iget v4, v3, Lage;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lage;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 36
    :goto_2
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, p3}, Lafx;->a(IZJ)Lage;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Lage;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lage;->k()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    iget-object v3, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lafx;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Z)V

    goto :goto_2

    .line 32
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lafx;->a(Lage;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Z)V

    throw v0
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    move v1, v3

    .line 40
    :goto_0
    if-ge v2, v8, :cond_0

    .line 41
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_b

    .line 43
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    invoke-virtual {v4, v0, v3}, Lafr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 44
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    iget v0, v0, Lafr;->d:I

    add-int/2addr v0, v1

    .line 45
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v3

    move v1, v3

    .line 48
    :goto_2
    if-ge v7, v8, :cond_5

    .line 49
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 51
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    .line 52
    iget v2, v9, Lafr;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v9, Lafr;->b:I

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v10, v2, v4

    move v2, v3

    move v4, v1

    .line 54
    :goto_3
    iget v1, v9, Lafr;->d:I

    shl-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_4

    .line 55
    iget-object v1, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 56
    new-instance v1, Ladz;

    invoke-direct {v1}, Ladz;-><init>()V

    .line 57
    iget-object v5, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_4
    iget-object v5, v9, Lafr;->c:[I

    add-int/lit8 v11, v2, 0x1

    aget v11, v5, v11

    .line 60
    if-gt v11, v10, :cond_2

    move v5, v6

    :goto_5
    iput-boolean v5, v1, Ladz;->a:Z

    .line 61
    iput v10, v1, Ladz;->b:I

    .line 62
    iput v11, v1, Ladz;->c:I

    .line 63
    iput-object v0, v1, Ladz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object v5, v9, Lafr;->c:[I

    aget v5, v5, v2

    iput v5, v1, Ladz;->e:I

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_3

    .line 58
    :cond_1
    iget-object v1, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    goto :goto_4

    :cond_2
    move v5, v3

    .line 60
    goto :goto_5

    :cond_3
    move v4, v1

    .line 67
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v4

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    sget-object v1, Ladx;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 70
    :goto_6
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 71
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladz;

    .line 72
    iget-object v0, v1, Ladz;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 74
    iget-boolean v0, v1, Ladz;->a:Z

    if-eqz v0, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    .line 75
    :goto_7
    iget-object v0, v1, Ladz;->d:Landroid/support/v7/widget/RecyclerView;

    iget v7, v1, Ladz;->e:I

    invoke-static {v0, v7, v4, v5}, Ladx;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lage;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    iget-object v4, v0, Lage;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    .line 77
    invoke-virtual {v0}, Lage;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v0}, Lage;->k()Z

    move-result v4

    if-nez v4, :cond_9

    .line 79
    iget-object v0, v0, Lage;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 80
    if-eqz v0, :cond_9

    .line 81
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    .line 82
    invoke-virtual {v4}, Lacw;->c()I

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 84
    :cond_6
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    .line 85
    invoke-virtual {v5, v0, v6}, Lafr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 86
    iget v4, v5, Lafr;->d:I

    if-eqz v4, :cond_9

    .line 87
    :try_start_0
    const-string v4, "RV Nested Prefetch"

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 88
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v4, v7}, Lagc;->a(Lafh;)V

    move v4, v3

    .line 89
    :goto_8
    iget v7, v5, Lafr;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v4, v7, :cond_8

    .line 90
    iget-object v7, v5, Lafr;->c:[I

    aget v7, v7, v4

    .line 91
    invoke-static {v0, v7, p1, p2}, Ladx;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_7
    move-wide v4, p1

    .line 74
    goto :goto_7

    .line 93
    :cond_8
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 96
    :cond_9
    invoke-virtual {v1}, Ladz;->a()V

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    .line 95
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    throw v0

    .line 98
    :cond_a
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Ladx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v0

    iput-wide v0, p0, Ladx;->c:J

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    invoke-virtual {v0, p2, p3}, Lafr;->b(II)V

    .line 14
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iput-wide v6, p0, Ladx;->c:J

    .line 102
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 106
    const/4 v0, 0x0

    move v4, v0

    move-wide v2, v6

    :goto_1
    if-ge v4, v5, :cond_1

    .line 107
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 110
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 111
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 112
    iput-wide v6, p0, Ladx;->c:J

    .line 113
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    goto :goto_0

    .line 115
    :cond_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Ladx;->d:J

    add-long/2addr v0, v2

    .line 116
    invoke-direct {p0, v0, v1}, Ladx;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    iput-wide v6, p0, Ladx;->c:J

    .line 118
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    iput-wide v6, p0, Ladx;->c:J

    .line 121
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method
