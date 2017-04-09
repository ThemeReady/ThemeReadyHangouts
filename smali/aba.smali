.class public final Laba;
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
            "Laba;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Labc;",
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
            "Labc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laba;->a:Ljava/lang/ThreadLocal;

    .line 182
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    sput-object v0, Laba;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laba;->e:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Ladg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v2

    move v0, v1

    .line 1251
    :goto_0
    if-ge v0, v2, :cond_2

    .line 1252
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v3, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1253
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v3

    .line 1255
    iget v4, v3, Ladg;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ladg;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1256
    const/4 v0, 0x1

    .line 1259
    :goto_1
    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_2
    return-object v0

    .line 1251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1259
    goto :goto_1

    .line 269
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    .line 270
    invoke-virtual {v2, p1, v1, p2, p3}, Lacz;->a(IZJ)Ladg;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Ladg;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    iget-object v1, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Lacz;->a(Landroid/view/View;)V

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v2, v0, v1}, Lacz;->a(Ladg;Z)V

    goto :goto_2
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1209
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v3

    move v2, v3

    .line 1211
    :goto_0
    if-ge v1, v8, :cond_0

    .line 1212
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1213
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    invoke-virtual {v4, v0, v3}, Lacs;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 1214
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    iget v0, v0, Lacs;->d:I

    add-int/2addr v2, v0

    .line 1211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v3

    move v1, v3

    .line 1220
    :goto_1
    if-ge v7, v8, :cond_4

    .line 1221
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1222
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    .line 1223
    iget v2, v9, Lacs;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v9, Lacs;->b:I

    .line 1224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v10, v2, v4

    move v2, v3

    move v4, v1

    .line 1225
    :goto_2
    iget v1, v9, Lacs;->d:I

    shl-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_3

    .line 1227
    iget-object v1, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 1228
    new-instance v1, Labc;

    invoke-direct {v1}, Labc;-><init>()V

    .line 1229
    iget-object v5, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    :goto_3
    iget-object v5, v9, Lacs;->c:[I

    add-int/lit8 v11, v2, 0x1

    aget v11, v5, v11

    .line 1235
    if-gt v11, v10, :cond_2

    move v5, v6

    :goto_4
    iput-boolean v5, v1, Labc;->a:Z

    .line 1236
    iput v10, v1, Labc;->b:I

    .line 1237
    iput v11, v1, Labc;->c:I

    .line 1238
    iput-object v0, v1, Labc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1239
    iget-object v5, v9, Lacs;->c:[I

    aget v5, v5, v2

    iput v5, v1, Labc;->e:I

    .line 1241
    add-int/lit8 v4, v4, 0x1

    .line 1225
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_2

    .line 1231
    :cond_1
    iget-object v1, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    goto :goto_3

    :cond_2
    move v5, v3

    .line 1235
    goto :goto_4

    .line 1220
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v4

    goto :goto_1

    .line 1246
    :cond_4
    iget-object v0, p0, Laba;->e:Ljava/util/ArrayList;

    sget-object v1, Laba;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 2332
    :goto_5
    iget-object v0, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 2333
    iget-object v0, p0, Laba;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Labc;

    .line 2334
    iget-object v0, v1, Labc;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 3323
    iget-boolean v0, v1, Labc;->a:Z

    if-eqz v0, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    .line 3324
    :goto_6
    iget-object v0, v1, Labc;->d:Landroid/support/v7/widget/RecyclerView;

    iget v7, v1, Labc;->e:I

    invoke-static {v0, v7, v4, v5}, Laba;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ladg;

    move-result-object v0

    .line 3326
    if-eqz v0, :cond_8

    iget-object v4, v0, Ladg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 3327
    iget-object v0, v0, Ladg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4291
    if-eqz v0, :cond_8

    .line 4295
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    .line 4296
    invoke-virtual {v4}, Lzz;->c()I

    move-result v4

    if-eqz v4, :cond_5

    .line 4299
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4303
    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    .line 4304
    invoke-virtual {v5, v0, v6}, Lacs;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 4306
    iget v4, v5, Lacs;->d:I

    if-eqz v4, :cond_8

    .line 4308
    :try_start_0
    const-string v4, "RV Nested Prefetch"

    invoke-static {v4}, Lsb;->d(Ljava/lang/String;)V

    .line 4309
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v4, v7}, Lade;->a(Lack;)V

    move v4, v3

    .line 4310
    :goto_7
    iget v7, v5, Lacs;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v4, v7, :cond_7

    .line 4313
    iget-object v7, v5, Lacs;->c:[I

    aget v7, v7, v4

    .line 4314
    invoke-static {v0, v7, p1, p2}, Laba;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ladg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4310
    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_6
    move-wide v4, p1

    .line 3323
    goto :goto_6

    .line 4317
    :cond_7
    invoke-static {}, Lsb;->g()V

    .line 2338
    :cond_8
    invoke-virtual {v1}, Labc;->a()V

    .line 2332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4317
    :catchall_0
    move-exception v0

    invoke-static {}, Lsb;->g()V

    throw v0

    .line 2340
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Laba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v0

    iput-wide v0, p0, Laba;->c:J

    .line 175
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    invoke-virtual {v0, p2, p3}, Lacs;->b(II)V

    .line 180
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 350
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lsb;->d(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iput-wide v4, p0, Laba;->c:J

    .line 375
    invoke-static {}, Lsb;->g()V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laba;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 361
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 374
    iput-wide v4, p0, Laba;->c:J

    .line 375
    invoke-static {}, Lsb;->g()V

    goto :goto_0

    .line 368
    :cond_1
    :try_start_2
    iget-wide v2, p0, Laba;->d:J

    add-long/2addr v0, v2

    .line 370
    invoke-direct {p0, v0, v1}, Laba;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    iput-wide v4, p0, Laba;->c:J

    .line 375
    invoke-static {}, Lsb;->g()V

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Laba;->c:J

    .line 375
    invoke-static {}, Lsb;->g()V

    throw v0
.end method
