.class public final Lgpl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/BitmapFactory$Options;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Landroid/content/Context;

.field public final synthetic h:Lgph;


# direct methods
.method public constructor <init>(Lgph;Landroid/content/Context;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lgpl;->h:Lgph;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgpl;->g:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lgpl;->b:[I

    .line 5
    invoke-static {}, Lgph;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lgpl;->d:Landroid/graphics/BitmapFactory$Options;

    .line 6
    array-length v0, p3

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lgpl;->a:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgpl;->c:Ljava/util/Map;

    .line 11
    iget-boolean v0, p1, Lgph;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lgpl;->f:Landroid/graphics/Canvas;

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object v2, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    .line 16
    iput-object v2, p0, Lgpl;->f:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 21
    iget-object v2, p0, Lgpl;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 22
    iget-object v4, p0, Lgpl;->h:Lgph;

    .line 23
    iget-object v4, v4, Lgph;->j:Llz;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Llz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lgpl;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object v4, Lgph;->c:Lgov;

    .line 28
    iget-object v5, p0, Lgpl;->g:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 97
    iget-object v3, p0, Lgpl;->a:Ljava/util/Map;

    monitor-enter v3

    .line 98
    :try_start_0
    iget-object v0, p0, Lgpl;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lgpl;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 101
    :cond_1
    if-nez v1, :cond_2

    .line 102
    iget-object v1, p0, Lgpl;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 105
    iget-object v2, p0, Lgpl;->h:Lgph;

    .line 106
    invoke-static {v0}, Lgph;->a(Landroid/widget/ImageView;)Lgpl;

    move-result-object v2

    .line 108
    if-ne v2, p0, :cond_2

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/16 v13, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lgpl;->b:[I

    array-length v8, v7

    move v5, v6

    :goto_0
    if-ge v5, v8, :cond_0

    aget v9, v7, v5

    .line 32
    invoke-virtual {p0}, Lgpl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    return-object v4

    .line 34
    :cond_1
    iget-object v0, p0, Lgpl;->h:Lgph;

    .line 35
    iget-object v0, v0, Lgph;->j:Llz;

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgpl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    iget-object v0, p0, Lgpl;->h:Lgph;

    .line 39
    iget-boolean v0, v0, Lgph;->l:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lgph;->c:Lgov;

    .line 43
    iget-object v1, p0, Lgpl;->h:Lgph;

    .line 44
    iget v1, v1, Lgph;->h:I

    .line 45
    iget-object v2, p0, Lgpl;->h:Lgph;

    .line 46
    iget v2, v2, Lgph;->h:I

    .line 47
    invoke-virtual {v0, v1, v2}, Lgov;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    iget-object v1, p0, Lgpl;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v1, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lgpl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 55
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v11, p0, Lgpl;->h:Lgph;

    .line 57
    iget-object v11, v11, Lgph;->i:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v1, v6, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    iget-object v11, p0, Lgpl;->f:Landroid/graphics/Canvas;

    .line 60
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    sub-float/2addr v2, v12

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    sub-float/2addr v3, v10

    iget-object v10, p0, Lgpl;->h:Lgph;

    .line 63
    iget-object v10, v10, Lgph;->i:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v11, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v1, p0, Lgpl;->h:Lgph;

    .line 66
    iget-object v1, v1, Lgph;->j:Llz;

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgpl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lgpl;->c:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lgpl;->publishProgress([Ljava/lang/Object;)V

    .line 94
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 71
    :cond_4
    const-wide/16 v0, 0x0

    .line 72
    sget-boolean v2, Lgph;->a:Z

    .line 73
    if-eqz v2, :cond_7

    .line 74
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    move-wide v2, v0

    .line 75
    :goto_2
    iget-object v0, p0, Lgpl;->g:Landroid/content/Context;

    const-class v1, Lgwe;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    invoke-interface {v0, v9}, Lgwe;->a(I)I

    move-result v0

    .line 76
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 77
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid resourceId for codePoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v1, Lgph;->c:Lgov;

    .line 80
    iget-object v10, p0, Lgpl;->d:Landroid/graphics/BitmapFactory$Options;

    iget-object v11, p0, Lgpl;->d:Landroid/graphics/BitmapFactory$Options;

    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v12, p0, Lgpl;->d:Landroid/graphics/BitmapFactory$Options;

    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0, v10, v11, v12}, Lgov;->a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iget-object v1, p0, Lgpl;->h:Lgph;

    .line 83
    iget-object v1, v1, Lgph;->j:Llz;

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v0}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    sget-boolean v1, Lgph;->a:Z

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Lgqw;->b()J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Emoji Bitmap decodingTim="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    move-wide v2, v0

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lgpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lgpl;->a([Ljava/lang/Integer;)V

    .line 20
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lgpl;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lgpl;->a()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lgpl;->a([Ljava/lang/Integer;)V

    return-void
.end method
