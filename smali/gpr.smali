.class public final Lgpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liji;

.field public static b:Ljava/lang/Boolean;

.field public static volatile c:Lgou;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Liji;->a:Liji;

    sput-object v0, Lgpr;->a:Liji;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpr;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-static {p1}, Lgpr;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 107
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_0
    :goto_1
    return v0

    .line 109
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lgpr;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    invoke-static {p0, v0}, Lgpr;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-static {p0, v1}, Lgpr;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 141
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v3, Landroid/graphics/Rect;

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 158
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p1, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 161
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 162
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v1

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    int-to-float v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Lgou;
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lgpr;->c:Lgou;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lgpr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lgpr;->c:Lgou;

    if-nez v0, :cond_0

    .line 132
    const-class v0, Lbpp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->a()I

    move-result v0

    .line 133
    new-instance v2, Lgou;

    invoke-direct {v2, p0, v0}, Lgou;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lgpr;->c:Lgou;

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    sget-object v0, Lgpr;->c:Lgou;

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    invoke-static {p1}, Lgpr;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 118
    :goto_0
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "image/gif"

    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v1, "image/*"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v0, "jpg"

    .line 91
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 94
    sget v2, Lce;->bA:I

    .line 95
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgpr;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 89
    :cond_1
    const-string v1, "video/*"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v0, "mp4"

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v3, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    :cond_0
    :goto_2
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    if-eqz p2, :cond_6

    const-string v1, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (%d)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 76
    :goto_4
    const/16 v0, 0x63

    if-gt v1, v0, :cond_7

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 82
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Too many duplicate final names. Aborted trying to create new file name"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.providers.media.documents"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    if-nez v3, :cond_1

    .line 57
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v6, p1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v3, v4

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    const-string v5, "Babel"

    const-string v6, "OutOfMemory converting bitmap to bytes."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    if-gt v1, v4, :cond_0

    .line 66
    sget-object v5, Lgpr;->a:Liji;

    invoke-virtual {v5}, Liji;->a()V

    goto :goto_0

    .line 68
    :cond_0
    const-string v3, "Babel"

    const-string v5, "Failed to convert bitmap to bytes. Out of Memory."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 52
    :cond_0
    return-object v3

    .line 9
    :cond_1
    new-array v4, v1, [B

    move v1, v0

    .line 12
    :cond_2
    :goto_0
    if-nez v1, :cond_0

    .line 13
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-virtual {p0, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 15
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v5

    :try_start_1
    const-string v5, "Babel"

    const-string v6, "OutOfMemory trying to create inputStream to bytes in ImageUtils."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    if-gt v0, v2, :cond_4

    .line 28
    sget-object v5, Lgpr;->a:Liji;

    invoke-virtual {v5}, Liji;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    if-eqz p0, :cond_2

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 34
    :catch_1
    move-exception v5

    .line 35
    const-string v6, "Babel"

    const-string v7, "Error trying to close input stream"

    invoke-static {v6, v7, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 18
    if-eqz p0, :cond_7

    .line 19
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v1

    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v3

    .line 22
    const-string v5, "Babel"

    const-string v6, "Error trying to close input stream"

    invoke-static {v5, v6, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move v1, v2

    .line 23
    goto :goto_0

    .line 30
    :cond_4
    :try_start_5
    const-string v1, "Babel"

    const-string v5, "Getting bitmap from uri failed in ImageUtils. Out of Memory."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 37
    :catch_3
    move-exception v1

    .line 39
    const-string v5, "Babel"

    const-string v6, "Error trying to convert input stream into bytes in ImageUtils: "

    invoke-static {v5, v6, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_4
    move-exception v1

    .line 44
    const-string v5, "Babel"

    const-string v6, "Error trying to close input stream"

    invoke-static {v5, v6, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 47
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 51
    :cond_5
    :goto_3
    throw v0

    .line 49
    :catch_5
    move-exception v1

    .line 50
    const-string v2, "Babel"

    const-string v3, "Error trying to close input stream"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-static {p0}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    sget-object v0, Lgpr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lgpr;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    .line 174
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 175
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 179
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 181
    :goto_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 182
    sput-object v0, Lgpr;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
