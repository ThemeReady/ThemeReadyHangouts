.class public final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljls;


# static fields
.field public static final a:I

.field public static final b:Lkdm;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Ljoe;

.field public final f:Ljol;

.field public final g:Ljop;

.field public final h:I

.field public i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljof;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ljoi;->a:I

    .line 58
    new-instance v0, Lkdm;

    const-string v1, "debug.social.bitmap_pool"

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ljoi;->b:Lkdm;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "put"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "evict"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "inexact hit"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "miss"

    aput-object v2, v0, v1

    sput-object v0, Ljoi;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljol;

    invoke-direct {v0}, Ljol;-><init>()V

    iput-object v0, p0, Ljoi;->f:Ljol;

    .line 3
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    iput-object v0, p0, Ljoi;->g:Ljop;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljoi;->j:Ljava/util/Map;

    .line 5
    iput p1, p0, Ljoi;->h:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ljon;

    invoke-direct {v0}, Ljon;-><init>()V

    iput-object v0, p0, Ljoi;->e:Ljoe;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    iput-object v0, p0, Ljoi;->e:Ljoe;

    goto :goto_0
.end method

.method private declared-synchronized a(IILjoh;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoi;->e:Ljoe;

    invoke-interface {v0, p1, p2}, Ljoe;->a(II)Ljof;

    move-result-object v2

    .line 24
    iget-object v0, p0, Ljoi;->f:Ljol;

    invoke-virtual {v0, v2}, Ljol;->a(Ljof;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v1, p0, Ljoi;->e:Ljoe;

    sget v3, Ljoi;->a:I

    mul-int/2addr v3, p1

    sget v4, Ljoi;->a:I

    mul-int/2addr v4, p2

    invoke-interface {v1, v3, v4}, Ljoe;->a(II)Ljof;

    move-result-object v1

    .line 27
    iget-object v3, p0, Ljoi;->g:Ljop;

    invoke-virtual {v3, v2, v1}, Ljop;->a(Ljof;Ljof;)Ljava/util/SortedSet;

    move-result-object v1

    .line 28
    iget-object v3, p0, Ljoi;->e:Ljoe;

    invoke-interface {v3, v2, v1, p3}, Ljoe;->a(Ljof;Ljava/util/SortedSet;Ljoh;)Ljof;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Ljoi;->f:Ljol;

    invoke-virtual {v0, v1}, Ljol;->a(Ljof;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v3, p0, Ljoi;->e:Ljoe;

    invoke-interface {v3, v2, v0}, Ljoe;->a(Ljof;Landroid/graphics/Bitmap;)V

    .line 33
    iget v2, p0, Ljoi;->i:I

    int-to-long v2, v2

    iget-wide v4, v1, Ljof;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Ljoi;->i:I

    .line 34
    iget-object v2, p0, Ljoi;->g:Ljop;

    invoke-virtual {v2, v1}, Ljop;->b(Ljof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 39
    if-gez p1, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target byte size must be >= 0, got: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_1
    iget v0, p0, Ljoi;->i:I

    if-le v0, p1, :cond_2

    .line 43
    iget-object v0, p0, Ljoi;->f:Ljol;

    invoke-virtual {v0}, Ljol;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ljoi;->e:Ljoe;

    invoke-interface {v1, v0}, Ljoe;->a(Landroid/graphics/Bitmap;)Ljof;

    move-result-object v1

    .line 45
    iget-object v2, p0, Ljoi;->g:Ljop;

    invoke-virtual {v2, v1}, Ljop;->b(Ljof;)V

    .line 46
    iget v2, p0, Ljoi;->i:I

    int-to-long v2, v2

    iget-wide v4, v1, Ljof;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Ljoi;->i:I

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool is larger than its max size, but has no more bitmaps to evict."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ljoh;->a:Ljoh;

    invoke-direct {p0, p1, p2, v0}, Ljoi;->a(IILjoh;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Ljoi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoi;->e:Ljoe;

    invoke-interface {v0, p1}, Ljoe;->a(Landroid/graphics/Bitmap;)Ljof;

    move-result-object v0

    .line 11
    iget-wide v2, v0, Ljof;->d:J

    iget v1, p0, Ljoi;->h:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v1, p0, Ljoi;->f:Ljol;

    invoke-virtual {v1, v0, p1}, Ljol;->a(Ljof;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, p0, Ljoi;->g:Ljop;

    invoke-virtual {v1, v0}, Ljop;->a(Ljof;)V

    .line 18
    iget v1, p0, Ljoi;->i:I

    int-to-long v2, v1

    iget-wide v0, v0, Ljof;->d:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ljoi;->i:I

    .line 19
    iget v0, p0, Ljoi;->h:I

    invoke-direct {p0, v0}, Ljoi;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    const-string v0, "current size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Ljoi;->i:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    const-string v0, "Profiling is currently inactive; to activate set the property debug.social.bitmap_pool to true."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()F
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljoi;->i:I

    int-to-float v0, v0

    iget v1, p0, Ljoi;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
