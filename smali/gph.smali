.class public final Lgph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Lgov;

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static final m:Ljava/util/concurrent/ThreadFactory;

.field public static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Llz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgph;->a:Z

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1f170

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f607

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f38a

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f3e5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgph;->b:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lgph;->e:Z

    .line 92
    new-instance v0, Lgpj;

    invoke-direct {v0}, Lgpj;-><init>()V

    sput-object v0, Lgph;->m:Ljava/util/concurrent/ThreadFactory;

    .line 93
    const/4 v0, 0x2

    sget-object v1, Lgph;->m:Ljava/util/concurrent/ThreadFactory;

    .line 94
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgph;->n:Ljava/util/concurrent/Executor;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgph;->k:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lgph;->k:Landroid/content/Context;

    invoke-static {v0}, Lgph;->a(Landroid/content/Context;)Lgov;

    .line 4
    new-instance v0, Llz;

    sget v3, Lgph;->d:I

    invoke-direct {v0, v3}, Llz;-><init>(I)V

    iput-object v0, p0, Lgph;->j:Llz;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const-string v0, "babel_prefer_emoji_system_font_rendering"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgph;->l:Z

    .line 7
    iget-boolean v0, p0, Lgph;->l:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgph;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgph;->i:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lgph;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v0, p0, Lgph;->h:I

    invoke-direct {p0, v0}, Lgph;->a(I)V

    .line 14
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 12
    :cond_1
    iput v2, p0, Lgph;->h:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->i:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 63
    sget-boolean v0, Lgph;->e:Z

    if-nez v0, :cond_0

    .line 64
    sput v1, Lgph;->f:I

    .line 65
    sput v1, Lgph;->g:I

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lgph;->e:Z

    .line 67
    :cond_0
    sget v0, Lgph;->f:I

    sget v1, Lgph;->g:I

    invoke-static {v0, v1}, Lgov;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lgov;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Lgph;->c:Lgov;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lgph;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 33
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 37
    const-string v0, "activity"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v3, 0x20000

    mul-int/2addr v0, v3

    const/high16 v3, 0x400000

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x1000000

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 43
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_0
    div-int v4, v3, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    const-string v0, "babel_emoji_max_pool_size_large"

    const/16 v5, 0x100

    .line 47
    invoke-static {p0, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    :goto_1
    const/16 v4, 0x61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[BitmapPoolICS ctor] maxItems="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", poolMemSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", memTakenPerBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    sput v0, Lgph;->d:I

    .line 54
    const-string v0, "Babel"

    sget v1, Lgph;->d:I

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getBitmapPool size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget v1, Lgph;->d:I

    const-string v5, "Emoji"

    move-object v0, p0

    move v3, v2

    move v4, v2

    .line 56
    invoke-static/range {v0 .. v5}, Lgov;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgov;

    move-result-object v0

    sput-object v0, Lgph;->c:Lgov;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 58
    sget-object v0, Lgph;->c:Lgov;

    invoke-virtual {v0, p0, v6}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    new-instance v3, Lgpi;

    const/16 v6, 0x40

    move v4, v9

    move v5, v10

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lgpi;-><init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v0}, Lgpi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :cond_0
    sget-object v0, Lgph;->c:Lgov;

    return-object v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "babel_emoji_max_pool_size"

    const/16 v5, 0x80

    .line 50
    invoke-static {p0, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;)Lgpl;
    .locals 2

    .prologue
    .line 78
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lgpk;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lgpk;

    .line 82
    invoke-virtual {v0}, Lgpk;->a()Lgpl;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lgph;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18
    sget-object v2, Lgph;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    :cond_0
    iget-object v5, p0, Lgph;->i:Landroid/graphics/Paint;

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object v5, p0, Lgph;->i:Landroid/graphics/Paint;

    sget-object v6, Lgph;->b:Ljava/lang/String;

    add-int v7, v0, v4

    invoke-virtual {v5, v6, v0, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lgph;->h:I

    if-gt v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lgph;->h:I

    if-gt v5, v6, :cond_0

    .line 23
    if-ge v2, v1, :cond_1

    .line 25
    const/16 v1, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Emoji font size min so far:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for i:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    .line 26
    :cond_1
    add-int/2addr v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lgph;->i:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILgpl;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lgpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lgpk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lgpl;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p2, p1, p3}, Lgpl;->a(ILandroid/widget/ImageView;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a([I)Lgpl;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lgpl;

    iget-object v1, p0, Lgph;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lgpl;-><init>(Lgph;Landroid/content/Context;[I)V

    .line 73
    sget-object v1, Lgph;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lgpl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgph;->j:Llz;

    .line 69
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llz;->a(I)V

    .line 70
    return-void
.end method
