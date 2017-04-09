.class public final Lgok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Lgns;

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static final m:Ljava/util/concurrent/ThreadFactory;

.field public static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Ljm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm",
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
    .line 43
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgok;->a:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1f170

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f607

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f38a

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f3e5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgok;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lgok;->e:Z

    .line 267
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgok;->m:Ljava/util/concurrent/ThreadFactory;

    .line 280
    const/4 v0, 0x2

    sget-object v1, Lgok;->m:Ljava/util/concurrent/ThreadFactory;

    .line 281
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgok;->n:Ljava/util/concurrent/Executor;

    .line 280
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgok;->k:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lgok;->k:Landroid/content/Context;

    invoke-static {v0}, Lgok;->a(Landroid/content/Context;)Lgns;

    .line 78
    new-instance v0, Ljm;

    sget v3, Lgok;->d:I

    invoke-direct {v0, v3}, Ljm;-><init>(I)V

    iput-object v0, p0, Lgok;->j:Ljm;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const-string v0, "babel_prefer_emoji_system_font_rendering"

    .line 81
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgok;->l:Z

    .line 86
    iget-boolean v0, p0, Lgok;->l:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgok;->h:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgok;->i:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lgok;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, p0, Lgok;->h:I

    invoke-direct {p0, v0}, Lgok;->a(I)V

    .line 100
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 97
    :cond_1
    iput v2, p0, Lgok;->h:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lgok;->i:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 255
    sget-boolean v0, Lgok;->e:Z

    if-nez v0, :cond_0

    .line 256
    sput v1, Lgok;->f:I

    .line 257
    sput v1, Lgok;->g:I

    .line 258
    const/4 v0, 0x1

    sput-boolean v0, Lgok;->e:Z

    .line 260
    :cond_0
    sget v0, Lgok;->f:I

    sget v1, Lgok;->g:I

    invoke-static {v0, v1}, Lgns;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lgns;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 144
    sget-object v0, Lgok;->c:Lgns;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lgok;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 151
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 158
    const-string v0, "activity"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 163
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v3, 0x20000

    mul-int/2addr v0, v3

    const/high16 v3, 0x400000

    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x1000000

    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 170
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    div-int v4, v3, v1

    .line 173
    if-eqz v0, :cond_2

    .line 174
    const-string v0, "babel_emoji_max_pool_size_large"

    const/16 v5, 0x100

    .line 177
    invoke-static {p0, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 175
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
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

    .line 200
    sput v0, Lgok;->d:I

    .line 201
    const-string v0, "Babel"

    sget v1, Lgok;->d:I

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

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget v1, Lgok;->d:I

    const-string v5, "Emoji"

    move-object v0, p0

    move v3, v2

    move v4, v2

    .line 203
    invoke-static/range {v0 .. v5}, Lgns;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgns;

    move-result-object v0

    sput-object v0, Lgok;->c:Lgns;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 215
    sget-object v0, Lgok;->c:Lgns;

    invoke-virtual {v0, p0, v6}, Lgns;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1233
    new-instance v3, Lgol;

    const/16 v6, 0x40

    move v4, v9

    move v5, v10

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lgol;-><init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 1250
    invoke-virtual {v3, v0}, Lgol;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1251
    :cond_0
    sget-object v0, Lgok;->c:Lgns;

    return-object v0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_0

    .line 182
    :cond_2
    const-string v0, "babel_emoji_max_pool_size"

    const/16 v5, 0x80

    .line 185
    invoke-static {p0, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;)Lgoo;
    .locals 2

    .prologue
    .line 314
    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    instance-of v1, v0, Lgon;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Lgon;

    .line 318
    invoke-virtual {v0}, Lgon;->a()Lgoo;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 121
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lgok;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 122
    sget-object v2, Lgok;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 123
    add-int/lit8 v2, p1, 0x1

    .line 125
    :cond_0
    iget-object v5, p0, Lgok;->i:Landroid/graphics/Paint;

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v5, p0, Lgok;->i:Landroid/graphics/Paint;

    sget-object v6, Lgok;->b:Ljava/lang/String;

    add-int v7, v0, v4

    invoke-virtual {v5, v6, v0, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lgok;->h:I

    if-gt v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lgok;->h:I

    if-gt v5, v6, :cond_0

    .line 128
    if-ge v2, v1, :cond_1

    .line 131
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

    .line 134
    :cond_1
    add-int/2addr v0, v4

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lgok;->i:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    return-void
.end method


# virtual methods
.method public a([I)Lgoo;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lgoo;

    iget-object v1, p0, Lgok;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lgoo;-><init>(Lgok;Landroid/content/Context;[I)V

    .line 1310
    sget-object v1, Lgok;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lgoo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1311
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;ILgoo;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lgon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lgon;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lgoo;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p3, p2, p4}, Lgoo;->a(ILandroid/widget/ImageView;)V

    .line 307
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lgok;->j:Ljm;

    .line 1271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljm;->a(I)V

    .line 1272
    return-void
.end method
