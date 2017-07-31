.class public final Lgow;
.super Lgov;
.source "SourceFile"


# static fields
.field public static volatile g:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgox;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:I

.field public final o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    sput v0, Lgow;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6}, Lgov;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgow;->i:Ljava/lang/Object;

    .line 3
    iput-boolean v0, p0, Lgow;->m:Z

    .line 4
    iput v0, p0, Lgow;->p:I

    .line 5
    iput-object p1, p0, Lgow;->f:Landroid/content/Context;

    .line 6
    iput p2, p0, Lgow;->j:I

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lgow;->h:Landroid/util/SparseArray;

    .line 8
    if-ltz p5, :cond_0

    move v0, v1

    .line 9
    :cond_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 10
    iput p5, p0, Lgow;->n:I

    .line 11
    invoke-static {p5, p5}, Lgow;->d(II)I

    move-result v0

    iput v0, p0, Lgow;->o:I

    .line 12
    if-eqz p5, :cond_1

    .line 13
    iput-boolean v1, p0, Lgow;->m:Z

    .line 14
    iput p3, p0, Lgow;->k:I

    .line 15
    iput p4, p0, Lgow;->l:I

    .line 16
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {p2, p3}, Lgow;->d(II)I

    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    iget-object v4, p0, Lgow;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v2, p0, Lgow;->m:Z

    if-eqz v2, :cond_1

    .line 28
    :goto_0
    iget v2, p0, Lgow;->k:I

    if-ge v0, v2, :cond_0

    .line 29
    iget v2, p0, Lgow;->n:I

    iget v5, p0, Lgow;->n:I

    invoke-super {p0, v2, v5}, Lgov;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    iget v5, p0, Lgow;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgow;->p:I

    .line 31
    invoke-virtual {p0, p1, v2}, Lgow;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgow;->m:Z

    .line 34
    :cond_1
    iget-object v0, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 35
    if-eqz v0, :cond_6

    iget v2, v0, Lgox;->a:I

    if-lez v2, :cond_6

    .line 36
    sget-boolean v2, Lgow;->c:Z

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lgow;->d:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lgow;->a(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lgox;->a:I

    iget-object v7, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    iget v8, v0, Lgox;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BitmapPoolICS("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") found bitmap from pool for size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " numAvailable="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Bitmap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget v2, v0, Lgox;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgox;->a:I

    .line 40
    iget-object v2, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    iget v5, v0, Lgox;->a:I

    aget-object v2, v2, v5

    .line 41
    iget-object v5, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    iget v0, v0, Lgox;->a:I

    const/4 v6, 0x0

    aput-object v6, v5, v0

    move-object v0, v2

    .line 45
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    if-nez v0, :cond_4

    iget v2, p0, Lgow;->o:I

    if-ne v3, v2, :cond_4

    .line 50
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_3

    iget v0, p0, Lgow;->p:I

    iget v2, p0, Lgow;->l:I

    if-lt v0, v2, :cond_a

    :cond_3
    move-object v0, v1

    .line 59
    :cond_4
    :goto_3
    sget-boolean v1, Lgow;->c:Z

    if-eqz v1, :cond_5

    .line 60
    iget-object v2, p0, Lgow;->d:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lgow;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    if-nez v0, :cond_b

    const-string v1, "To Be Allocated"

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") final findPoolBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_5
    return-object v0

    .line 42
    :cond_6
    :try_start_1
    sget-boolean v0, Lgow;->c:Z

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lgow;->d:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lgow;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") no bitmaps in pool for size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_8
    sget-boolean v0, Lgow;->c:Z

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lgow;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") unsupported size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    .line 55
    :cond_a
    iget v0, p0, Lgow;->n:I

    iget v1, p0, Lgow;->n:I

    invoke-super {p0, v0, v1}, Lgov;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    iget v1, p0, Lgow;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgow;->p:I

    goto/16 :goto_3

    .line 62
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 22
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lgow;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private static d(II)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 17
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lgow;->f:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3, p4}, Lgow;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lgow;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v2, Lgow;->c:Z

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lgow;->d:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") decodeSampledBitmapFromResource ICS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lgow;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    sget v2, Lgow;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 80
    sput v2, Lgow;->g:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 81
    const-string v2, "Babel"

    sget v3, Lgow;->g:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "Babel"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oom decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Liji;->a:Liji;

    invoke-virtual {v0}, Liji;->a()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto/16 :goto_1
.end method

.method public declared-synchronized a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    const-string v1, "Expected non-null"

    invoke-static {v1, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lgow;->f:Landroid/content/Context;

    invoke-direct {p0, v1, p2, p3, p4}, Lgow;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v1, 0x0

    :try_start_1
    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 106
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v2, Lgow;->c:Z

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lgow;->d:Ljava/lang/String;

    array-length v3, p1

    .line 108
    if-nez v1, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") decodeByteArray ICS for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-object v1

    .line 98
    :catch_0
    move-exception v1

    :try_start_3
    sget-boolean v1, Lgow;->c:Z

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lgow;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") Unable to use pool bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x0

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 102
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    sget v2, Lgow;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 104
    sput v2, Lgow;->g:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 105
    const-string v2, "Babel"

    sget v3, Lgow;->g:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v4, p0, Lgow;->i:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 156
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 157
    iget-object v0, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    move v1, v2

    .line 158
    :goto_1
    iget v5, v0, Lgox;->a:I

    if-ge v1, v5, :cond_0

    .line 159
    iget-object v5, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lgow;->b(Landroid/graphics/Bitmap;)V

    .line 160
    iget-object v5, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lgox;->a:I

    .line 163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 165
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lgow;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lbml;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 121
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 122
    sget-boolean v0, Lgow;->c:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lgow;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 124
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    sget-boolean v0, Lgow;->c:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Lgow;->d:Ljava/lang/String;

    .line 127
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") put bitmap b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    if-nez p2, :cond_3

    .line 129
    const-string v0, "Babel"

    iget-object v1, p0, Lgow;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") receiving null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    return-void

    .line 127
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgow;->d(II)I

    move-result v2

    .line 132
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    :cond_4
    invoke-virtual {p0, p2}, Lgow;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v3, p0, Lgow;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v0, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 137
    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lgox;

    .line 139
    iget v1, p0, Lgow;->o:I

    if-ne v2, v1, :cond_8

    iget v1, p0, Lgow;->k:I

    :goto_2
    invoke-direct {v0, v1}, Lgox;-><init>(I)V

    .line 140
    iget-object v1, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 141
    :cond_6
    iget v1, v0, Lgox;->a:I

    iget-object v4, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 142
    iget-object v1, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    iget v4, v0, Lgox;->a:I

    aput-object p2, v1, v4

    .line 143
    iget v1, v0, Lgox;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgox;->a:I

    .line 144
    sget-boolean v1, Lgow;->c:Z

    if-eqz v1, :cond_7

    .line 145
    iget-object v1, p0, Lgow;->d:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lgow;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lgox;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") putting bitmap into size pool "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which now has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_7
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_8
    :try_start_1
    iget v1, p0, Lgow;->j:I

    goto :goto_2

    .line 148
    :cond_9
    sget-boolean v1, Lgow;->c:Z

    if-eqz v1, :cond_a

    .line 149
    iget-object v1, p0, Lgow;->d:Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lgow;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lgox;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") tried putting bitmap into size pool "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " but it was full with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_a
    iget v0, p0, Lgow;->o:I

    if-ne v2, v0, :cond_b

    .line 152
    iget v0, p0, Lgow;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgow;->p:I

    .line 153
    :cond_b
    invoke-virtual {p0, p2}, Lgow;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v2

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgow;->d(II)I

    move-result v0

    .line 178
    iget-object v1, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 179
    if-eqz v0, :cond_0

    move v1, v2

    .line 180
    :goto_1
    iget v3, v0, Lgox;->a:I

    if-ge v1, v3, :cond_0

    .line 181
    iget-object v3, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 182
    const/4 v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgow;->f:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lgow;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    invoke-static {p1, p2}, Lgow;->d(II)I

    move-result v0

    .line 113
    iget v1, p0, Lgow;->o:I

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Lgow;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgow;->p:I

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lgov;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_0
.end method

.method public c(II)Z
    .locals 3

    .prologue
    .line 166
    invoke-static {p1, p2}, Lgow;->d(II)I

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-super {p0, p1, p2}, Lgov;->c(II)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lgow;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lgow;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 171
    if-eqz v0, :cond_1

    iget v2, v0, Lgox;->a:I

    iget-object v0, v0, Lgox;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 172
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
