.class public final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljle;


# static fields
.field public static final a:I

.field public static final b:Lkdb;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Ljnt;

.field public final f:Ljoa;

.field public final g:Ljoe;

.field public final h:I

.field public i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljnu;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ljnx;->a:I

    .line 86
    new-instance v0, Lkdb;

    const-string v1, "debug.social.bitmap_pool"

    invoke-direct {v0, v1, v2}, Lkdb;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ljnx;->b:Lkdb;

    .line 108
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

    sput-object v0, Ljnx;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    iput-object v0, p0, Ljnx;->f:Ljoa;

    .line 119
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    iput-object v0, p0, Ljnx;->g:Ljoe;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljnx;->j:Ljava/util/Map;

    .line 143
    iput p1, p0, Ljnx;->h:I

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Ljoc;

    invoke-direct {v0}, Ljoc;-><init>()V

    iput-object v0, p0, Ljnx;->e:Ljnt;

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljny;

    invoke-direct {v0}, Ljny;-><init>()V

    iput-object v0, p0, Ljnx;->e:Ljnt;

    goto :goto_0
.end method

.method private declared-synchronized a(IILjnw;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnx;->e:Ljnt;

    invoke-interface {v0, p1, p2}, Ljnt;->a(II)Ljnu;

    move-result-object v2

    .line 228
    iget-object v0, p0, Ljnx;->f:Ljoa;

    invoke-virtual {v0, v2}, Ljoa;->a(Ljnu;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    if-nez v0, :cond_3

    .line 232
    iget-object v1, p0, Ljnx;->e:Ljnt;

    sget v3, Ljnx;->a:I

    mul-int/2addr v3, p1

    sget v4, Ljnx;->a:I

    mul-int/2addr v4, p2

    invoke-interface {v1, v3, v4}, Ljnt;->a(II)Ljnu;

    move-result-object v1

    .line 238
    iget-object v3, p0, Ljnx;->g:Ljoe;

    invoke-virtual {v3, v2, v1}, Ljoe;->a(Ljnu;Ljnu;)Ljava/util/SortedSet;

    move-result-object v1

    .line 239
    iget-object v3, p0, Ljnx;->e:Ljnt;

    invoke-interface {v3, v2, v1, p3}, Ljnt;->a(Ljnu;Ljava/util/SortedSet;Ljnw;)Ljnu;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    iget-object v0, p0, Ljnx;->f:Ljoa;

    invoke-virtual {v0, v1}, Ljoa;->a(Ljnu;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 247
    iget-object v3, p0, Ljnx;->e:Ljnt;

    invoke-interface {v3, v2, v0}, Ljnt;->a(Ljnu;Landroid/graphics/Bitmap;)V

    .line 249
    iget v3, p0, Ljnx;->i:I

    int-to-long v4, v3

    iget-wide v6, v1, Ljnu;->d:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Ljnx;->i:I

    .line 250
    iget-object v3, p0, Ljnx;->g:Ljoe;

    invoke-virtual {v3, v1}, Ljoe;->b(Ljnu;)V

    .line 255
    const-string v3, "BitmapPoolLru"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got bitmap: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 262
    :cond_2
    :try_start_1
    const-string v1, "BitmapPoolLru"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing bitmap: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " match type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 291
    if-gez p1, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target byte size must be >= 0, got: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    const-string v0, "BitmapPoolLru"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Evicted bitmap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    iget v0, p0, Ljnx;->i:I

    if-le v0, p1, :cond_2

    .line 297
    iget-object v0, p0, Ljnx;->f:Ljoa;

    invoke-virtual {v0}, Ljoa;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ljnx;->e:Ljnt;

    invoke-interface {v1, v0}, Ljnt;->a(Landroid/graphics/Bitmap;)Ljnu;

    move-result-object v1

    .line 300
    iget-object v2, p0, Ljnx;->g:Ljoe;

    invoke-virtual {v2, v1}, Ljoe;->b(Ljnu;)V

    .line 301
    iget v2, p0, Ljnx;->i:I

    int-to-long v2, v2

    iget-wide v4, v1, Ljnu;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Ljnx;->i:I

    .line 303
    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool is larger than its max size, but has no more bitmaps to evict."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Ljnw;->a:Ljnw;

    invoke-direct {p0, p1, p2, v0}, Ljnx;->a(IILjnw;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Ljnx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnx;->e:Ljnt;

    invoke-interface {v0, p1}, Ljnt;->a(Landroid/graphics/Bitmap;)Ljnu;

    move-result-object v0

    .line 173
    iget-wide v2, v0, Ljnu;->d:J

    iget v1, p0, Ljnx;->h:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v1, p0, Ljnx;->f:Ljoa;

    invoke-virtual {v1, v0, p1}, Ljoa;->a(Ljnu;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v1, p0, Ljnx;->g:Ljoe;

    invoke-virtual {v1, v0}, Ljoe;->a(Ljnu;)V

    .line 183
    const-string v1, "BitmapPoolLru"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Putting bitmap in pool: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    iget v1, p0, Ljnx;->i:I

    int-to-long v2, v1

    iget-wide v0, v0, Ljnu;->d:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ljnx;->i:I

    .line 191
    iget v0, p0, Ljnx;->h:I

    invoke-direct {p0, v0}, Ljnx;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    const-string v0, "current size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget v0, p0, Ljnx;->i:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    const-string v0, "Profiling is currently inactive; to activate set the property debug.social.bitmap_pool to true."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()F
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljnx;->i:I

    int-to-float v0, v0

    iget v1, p0, Ljnx;->h:I
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
