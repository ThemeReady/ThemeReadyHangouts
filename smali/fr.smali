.class public Lfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 372
    invoke-static {p0, p1}, Lacn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    sget-object v1, Lfr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    sget-object v0, Lfr;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 383
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lfr;->b:Landroid/util/TypedValue;

    .line 385
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lfr;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 386
    sget-object v0, Lfr;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 123
    invoke-static {p0, p1, p2}, Lacn;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 129
    :goto_0
    return v0

    .line 125
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 126
    invoke-static {p0, p1}, Lacn;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 340
    invoke-static {p0}, Lacn;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 287
    invoke-static {p0, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 409
    invoke-static {p0, p1}, Lacn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 432
    invoke-static {p0, p1}, Lacn;->c(Landroid/content/Context;I)I

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
