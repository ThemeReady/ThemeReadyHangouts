.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laro;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Larx;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Larw;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Larv;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 10
    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 16
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Larv;-><init>(ILarx;Ljava/util/Set;)V

    .line 19
    return-void

    .line 11
    :cond_1
    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(ILarx;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Larx;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Larv;->d:I

    .line 3
    iput p1, p0, Larv;->f:I

    .line 4
    iput-object p2, p0, Larv;->b:Larx;

    .line 5
    iput-object p3, p0, Larv;->c:Ljava/util/Set;

    .line 6
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    iput-object v0, p0, Larv;->e:Larw;

    .line 7
    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 9

    .prologue
    .line 64
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Larv;->g:I

    if-le v0, p1, :cond_1

    .line 65
    iget-object v0, p0, Larv;->b:Larx;

    invoke-interface {v0}, Larx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Larv;->h:I

    iget v1, p0, Larv;->i:I

    iget v2, p0, Larv;->j:I

    iget v3, p0, Larv;->k:I

    iget v4, p0, Larv;->g:I

    iget v5, p0, Larv;->f:I

    iget-object v6, p0, Larv;->b:Larx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x85

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", misses="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Larv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 72
    :cond_2
    :try_start_1
    iget v1, p0, Larv;->g:I

    iget-object v2, p0, Larv;->b:Larx;

    invoke-interface {v2, v0}, Larx;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Larv;->g:I

    .line 73
    iget v1, p0, Larv;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larv;->k:I

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larv;->b:Larx;

    if-eqz p3, :cond_1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Larx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    iget v1, p0, Larv;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larv;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    :try_start_1
    sget-object p3, Larv;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Larv;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larv;->h:I

    .line 49
    iget v1, p0, Larv;->g:I

    iget-object v2, p0, Larv;->b:Larx;

    invoke-interface {v2, v0}, Larx;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Larv;->g:I

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Larv;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larv;->b(I)V

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 60
    invoke-virtual {p0}, Larv;->a()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 62
    iget v0, p0, Larv;->f:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Larv;->b(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larv;->b:Larx;

    invoke-interface {v0, p1}, Larx;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Larv;->f:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Larv;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    :try_start_2
    iget-object v0, p0, Larv;->b:Larx;

    invoke-interface {v0, p1}, Larx;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 29
    iget-object v1, p0, Larv;->b:Larx;

    invoke-interface {v1, p1}, Larx;->a(Landroid/graphics/Bitmap;)V

    .line 30
    iget v1, p0, Larv;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larv;->j:I

    .line 31
    iget v1, p0, Larv;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Larv;->g:I

    .line 34
    iget v0, p0, Larv;->f:I

    invoke-direct {p0, v0}, Larv;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Larv;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method
