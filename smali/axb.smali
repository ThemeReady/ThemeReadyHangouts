.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Laoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Lawu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laxd;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laof;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Laro;

.field public final i:Landroid/util/DisplayMetrics;

.field public final j:Larj;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Laoa;->c:Laoa;

    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Laxb;->a:Laoh;

    .line 169
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lawu;->c:Lawu;

    .line 170
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Laxb;->b:Laoh;

    .line 171
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Laxb;->c:Laoh;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laxb;->d:Ljava/util/Set;

    .line 176
    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    sput-object v0, Laxb;->e:Laxd;

    .line 177
    sget-object v0, Laof;->b:Laof;

    sget-object v1, Laof;->d:Laof;

    sget-object v2, Laof;->e:Laof;

    .line 178
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laxb;->f:Ljava/util/Set;

    .line 180
    invoke-static {v4}, Lbbj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Laxb;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laro;Larj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Laro;",
            "Larj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxb;->k:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Laxb;->i:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    iput-object v0, p0, Laxb;->h:Laro;

    .line 5
    invoke-static {p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    iput-object v0, p0, Laxb;->j:Larj;

    .line 6
    return-void
.end method

.method private a(Ljava/io/InputStream;Laoa;)Landroid/graphics/Bitmap$Config;
    .locals 3

    .prologue
    .line 105
    sget-object v0, Laoa;->a:Laoa;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Laxb;->k:Ljava/util/List;

    iget-object v2, p0, Laxb;->j:Larj;

    invoke-static {v1, p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/io/InputStream;Larj;)Laof;

    move-result-object v1

    invoke-virtual {v1}, Laof;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laxd;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 112
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 113
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 115
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 117
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 118
    sget-object v3, Laxk;->e:Ljava/util/concurrent/locks/Lock;

    .line 119
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    sget-object v1, Laxk;->e:Ljava/util/concurrent/locks/Lock;

    .line 122
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 136
    :cond_0
    return-object v0

    .line 114
    :cond_1
    invoke-interface {p2}, Laxd;->a()V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 126
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 128
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Laxb;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    sget-object v1, Laxk;->e:Ljava/util/concurrent/locks/Lock;

    .line 133
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxb;->k:Ljava/util/List;

    iget-object v1, p0, Laxb;->j:Larj;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/io/InputStream;Larj;)Laof;

    move-result-object v0

    .line 102
    sget-object v1, Laxb;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Laxb;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 151
    sget-object v1, Laxb;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Laxb;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 143
    const-class v1, Laxb;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laxb;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    sget-object v0, Laxb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v0, :cond_0

    .line 147
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    invoke-static {v0}, Laxb;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :cond_0
    monitor-exit v1

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 154
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 155
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 156
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 157
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 159
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 161
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 162
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 163
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 166
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 167
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILaok;)Larc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v5, Laxb;->e:Laxd;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laxb;->a(Ljava/io/InputStream;IILaok;Laxd;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;IILaok;Laxd;)Larc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laok;",
            "Laxd;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v2, p0, Laxb;->j:Larj;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Larj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 12
    invoke-static {}, Laxb;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 13
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 14
    sget-object v3, Laxb;->a:Laoh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoa;

    .line 15
    sget-object v4, Laxb;->b:Laoh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawu;

    .line 16
    sget-object v5, Laxb;->c:Laoh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 19
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Laxb;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laxd;)Landroid/graphics/Bitmap;

    .line 21
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 24
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 25
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 26
    iget-object v5, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Laxb;->k:Ljava/util/List;

    iget-object v6, p0, Laxb;->j:Larj;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/List;Ljava/io/InputStream;Larj;)I

    move-result v11

    .line 28
    invoke-static {v11}, Laxk;->a(I)I

    move-result v6

    .line 29
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Laxb;->a(Ljava/io/InputStream;Laoa;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 32
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    move v5, v8

    .line 33
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_6

    move v3, v7

    .line 35
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_7

    .line 67
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_11

    const/4 v4, 0x1

    .line 68
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x1

    if-eq v6, v12, :cond_2

    if-eqz v4, :cond_3

    .line 69
    :cond_2
    invoke-direct/range {p0 .. p1}, Laxb;->a(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    if-eqz v10, :cond_12

    if-eqz v4, :cond_12

    move v4, v5

    .line 80
    :goto_4
    if-lez v4, :cond_3

    if-lez v3, :cond_3

    .line 81
    iget-object v5, p0, Laxb;->h:Laro;

    .line 82
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Laro;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 83
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Laxb;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laxd;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 84
    iget-object v3, p0, Laxb;->h:Laro;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Laxd;->a(Laro;Landroid/graphics/Bitmap;)V

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v4, :cond_4

    .line 87
    iget-object v3, p0, Laxb;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 88
    iget-object v3, p0, Laxb;->h:Laro;

    invoke-static {v3, v4, v11}, Laxk;->a(Laro;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    iget-object v5, p0, Laxb;->h:Laro;

    invoke-interface {v5, v4}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_4
    iget-object v4, p0, Laxb;->h:Laro;

    invoke-static {v3, v4}, Lawj;->a(Landroid/graphics/Bitmap;Laro;)Lawj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 94
    invoke-static {v9}, Laxb;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 95
    iget-object v4, p0, Laxb;->j:Larj;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    return-object v3

    :cond_5
    move/from16 v5, p2

    .line 32
    goto :goto_0

    :cond_6
    move/from16 v3, p3

    .line 33
    goto :goto_1

    .line 37
    :cond_7
    const/16 v12, 0x5a

    if-eq v6, v12, :cond_8

    const/16 v12, 0x10e

    if-ne v6, v12, :cond_9

    .line 38
    :cond_8
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lawu;->a(IIII)F

    move-result v6

    .line 41
    :goto_5
    const/4 v12, 0x0

    cmpg-float v12, v6, v12

    if-gtz v12, :cond_a

    .line 42
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v3

    invoke-static {v9}, Laxb;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 98
    iget-object v4, p0, Laxb;->j:Larj;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 40
    :cond_9
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lawu;->a(IIII)F

    move-result v6

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {v4}, Lawu;->a()I

    move-result v12

    .line 44
    if-nez v12, :cond_b

    .line 45
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_b
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v4, v13

    float-to-int v4, v4

    .line 47
    int-to-float v13, v7

    mul-float/2addr v13, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 48
    div-int v4, v8, v4

    .line 49
    div-int v13, v7, v13

    .line 50
    sget v14, Ljh;->D:I

    if-ne v12, v14, :cond_e

    .line 51
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    :goto_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_f

    sget-object v13, Laxb;->d:Ljava/util/Set;

    iget-object v14, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 54
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 55
    const/4 v4, 0x1

    .line 59
    :cond_c
    :goto_7
    int-to-float v12, v4

    mul-float/2addr v6, v12

    .line 60
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v4, v12, :cond_d

    .line 62
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 63
    const/16 v4, 0x3e8

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 64
    :cond_d
    invoke-static {v9}, Laxb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 65
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/16 :goto_2

    .line 52
    :cond_e
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 56
    :cond_f
    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    sget v13, Ljh;->D:I

    if-ne v12, v13, :cond_c

    int-to-float v12, v4

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v6

    cmpg-float v12, v12, v13

    if-gez v12, :cond_c

    .line 58
    shl-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 66
    :cond_10
    const/4 v4, 0x0

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_2

    .line 67
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 73
    :cond_12
    invoke-static {v9}, Laxb;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 74
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 75
    :goto_8
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    int-to-float v5, v8

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 77
    int-to-float v6, v7

    int-to-float v4, v4

    div-float v4, v6, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 78
    int-to-float v4, v5

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 79
    int-to-float v5, v6

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto/16 :goto_4

    .line 74
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8
.end method
