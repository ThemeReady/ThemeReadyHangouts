.class public final Labo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Labo;

.field public static final c:Llz;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lmm",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Labq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lly",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Landroid/util/TypedValue;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 292
    new-instance v0, Llz;

    invoke-direct {v0, v7, v3}, Llz;-><init>(IB)V

    sput-object v0, Labo;->c:Llz;

    .line 293
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bR:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bP:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bc:I

    aput v1, v0, v5

    sput-object v0, Labo;->d:[I

    .line 294
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bn:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bA:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bs:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bo:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bp:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->br:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bq:I

    aput v1, v0, v7

    sput-object v0, Labo;->e:[I

    .line 295
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bO:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bQ:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bH:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bI:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bK:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bM:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bJ:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bL:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->bN:I

    aput v2, v0, v1

    sput-object v0, Labo;->f:[I

    .line 296
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bv:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bi:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bu:I

    aput v1, v0, v5

    sput-object v0, Labo;->g:[I

    .line 297
    new-array v0, v5, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bG:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bS:I

    aput v1, v0, v4

    sput-object v0, Labo;->h:[I

    .line 298
    new-array v0, v5, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->be:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh:I

    aput v1, v0, v4

    sput-object v0, Labo;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labo;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Labo;->n:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Labo;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Labo;->b:Labo;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    .line 7
    sput-object v0, Labo;->b:Labo;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Labr;

    invoke-direct {v2}, Labr;-><init>()V

    invoke-direct {v0, v1, v2}, Labo;->a(Ljava/lang/String;Labq;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Labp;

    invoke-direct {v2}, Labp;-><init>()V

    invoke-direct {v0, v1, v2}, Labo;->a(Ljava/lang/String;Labq;)V

    .line 12
    :cond_0
    sget-object v0, Labo;->b:Labo;

    return-object v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 282
    sget-object v0, Labo;->c:Llz;

    invoke-virtual {v0, p0, p1}, Llz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    sget-object v1, Labo;->c:Llz;

    invoke-virtual {v1, p0, p1, v0}, Llz;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 286
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 56
    invoke-virtual {p0, p1, p2}, Labo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-static {p4}, Lado;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    :cond_0
    invoke-static {p4}, Ljo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 61
    invoke-static {p4, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bE:I

    if-ne p2, v1, :cond_1

    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-static {p4, v0}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    :cond_2
    :goto_0
    return-object p4

    .line 70
    :cond_3
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bB:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 71
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak:I

    .line 73
    invoke-static {p1, v2}, Lagw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-static {v1, v2, v3}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak:I

    .line 76
    invoke-static {p1, v2}, Lagw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, v3}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai:I

    .line 79
    invoke-static {p1, v1}, Lagw;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v1, v2}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 81
    :cond_4
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bx:I

    if-eq p2, v1, :cond_5

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bw:I

    if-eq p2, v1, :cond_5

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->by:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 82
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak:I

    .line 84
    invoke-static {p1, v2}, Lagw;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v1, v2, v3}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai:I

    .line 87
    invoke-static {p1, v2}, Lagw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-static {v1, v2, v3}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai:I

    .line 90
    invoke-static {p1, v1}, Lagw;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-static {v0, v1, v2}, Labo;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, p2, p4}, Labo;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 94
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 95
    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v3, p0, Labo;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_0
    iget-object v0, p0, Labo;->n:Ljava/util/WeakHashMap;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    .line 140
    if-nez v0, :cond_0

    .line 141
    monitor-exit v3

    move-object v0, v2

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v0, p2, p3}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lly;->b(J)V

    .line 148
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 149
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {p0}, Lado;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 289
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Labo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 290
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lagy;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, Lado;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-boolean v0, p1, Lagy;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lagy;->c:Z

    if-eqz v0, :cond_7

    .line 272
    :cond_2
    iget-boolean v0, p1, Lagy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lagy;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lagy;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lagy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 273
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 277
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 279
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 272
    goto :goto_1

    :cond_5
    sget-object v2, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 275
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 276
    invoke-static {v0, v2}, Labo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Labq;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Labo;->k:Lls;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Labo;->k:Lls;

    .line 199
    :cond_0
    iget-object v0, p0, Labo;->k:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167
    sget-object v5, Labo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 171
    sget-object v4, Labo;->d:[I

    invoke-static {v4, p1}, Labo;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 188
    :goto_0
    if-eqz v5, :cond_6

    .line 189
    invoke-static {p2}, Lado;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 191
    :cond_0
    invoke-static {p0, v4}, Lagw;->a(Landroid/content/Context;I)I

    move-result v1

    .line 192
    invoke-static {v1, v6}, Labo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    if-eq v2, v3, :cond_1

    .line 194
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196
    :cond_1
    :goto_1
    return v0

    .line 174
    :cond_2
    sget-object v4, Labo;->f:[I

    invoke-static {v4, p1}, Labo;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget-object v4, Labo;->g:[I

    invoke-static {v4, p1}, Labo;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 181
    :cond_4
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->bt:I

    if-ne p1, v4, :cond_5

    .line 182
    const v4, 0x1010030

    .line 184
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 185
    :cond_5
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->bl:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 187
    goto :goto_0

    :cond_6
    move v0, v1

    .line 196
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    iget-object v2, p0, Labo;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, Labo;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    .line 156
    iget-object v3, p0, Labo;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lly;->b(JLjava/lang/Object;)V

    .line 158
    monitor-exit v2

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 202
    if-ne v3, p1, :cond_1

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_0
    return v0

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 97
    iget-object v0, p0, Labo;->k:Lls;

    if-eqz v0, :cond_c

    iget-object v0, p0, Labo;->k:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Labo;->l:Lmm;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Labo;->l:Lmm;

    invoke-virtual {v0, p2}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Labo;->k:Lls;

    .line 101
    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Labo;->l:Lmm;

    .line 105
    :cond_3
    iget-object v0, p0, Labo;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Labo;->o:Landroid/util/TypedValue;

    .line 107
    :cond_4
    iget-object v2, p0, Labo;->o:Landroid/util/TypedValue;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    invoke-static {v2}, Labo;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 111
    invoke-direct {p0, p1, v4, v5}, Labo;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 117
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 118
    :cond_7
    if-eq v0, v8, :cond_9

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 133
    :goto_1
    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Labo;->l:Lmm;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lmm;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v7, p0, Labo;->l:Lmm;

    invoke-virtual {v7, p2, v0}, Lmm;->b(ILjava/lang/Object;)V

    .line 122
    iget-object v7, p0, Labo;->k:Lls;

    invoke-virtual {v7, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 126
    invoke-interface {v0, p1, v3, v6, v7}, Labq;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 129
    invoke-direct {p0, p1, v4, v5, v1}, Labo;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 130
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 136
    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    new-array v0, v1, [[I

    .line 256
    new-array v1, v1, [I

    .line 257
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aj:I

    invoke-static {p0, v2}, Lagw;->a(Landroid/content/Context;I)I

    move-result v2

    .line 258
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah:I

    invoke-static {p0, v3}, Lagw;->c(Landroid/content/Context;I)I

    move-result v3

    .line 259
    sget-object v4, Lagw;->b:[I

    aput-object v4, v0, v5

    .line 260
    aput v3, v1, v5

    .line 261
    sget-object v3, Lagw;->e:[I

    aput-object v3, v0, v6

    .line 262
    invoke-static {v2, p1}, Ljn;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 263
    sget-object v3, Lagw;->c:[I

    aput-object v3, v0, v7

    .line 264
    invoke-static {v2, p1}, Ljn;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 265
    sget-object v2, Lagw;->i:[I

    aput-object v2, v0, v8

    .line 266
    aput p1, v1, v8

    .line 267
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labo;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    iget-boolean v0, p0, Labo;->p:Z

    if-nez v0, :cond_3

    .line 16
    iput-boolean v2, p0, Labo;->p:Z

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->bT:I

    invoke-virtual {p0, p1, v0}, Labo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    instance-of v3, v0, Lbp;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    :cond_1
    iput-boolean v1, p0, Labo;->p:Z

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2}, Labo;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Labo;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Labo;->o:Landroid/util/TypedValue;

    .line 29
    :cond_4
    iget-object v3, p0, Labo;->o:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    invoke-static {v3}, Labo;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 32
    invoke-direct {p0, p1, v4, v5}, Labo;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->bj:I

    if-ne p2, v6, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->bi:I

    .line 36
    invoke-virtual {p0, p1, v7}, Labo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk:I

    .line 37
    invoke-virtual {p0, p1, v1}, Labo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_5
    if-eqz v0, :cond_6

    .line 39
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 40
    invoke-direct {p0, p1, v4, v5, v0}, Labo;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_6
    if-nez v0, :cond_7

    .line 44
    invoke-static {p1, p2}, Lio;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    :cond_7
    if-eqz v0, :cond_8

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Labo;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :cond_8
    if-eqz v0, :cond_9

    .line 48
    invoke-static {v0}, Lado;->b(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_9
    return-object v0
.end method

.method a(Landroid/content/Context;Lahk;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1, p3}, Labo;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p2, p3}, Lahk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Labo;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Labo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Labo;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lly;->b()V

    .line 54
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Labo;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Labo;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    .line 209
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 212
    :goto_0
    if-nez v0, :cond_3

    .line 213
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bm:I

    if-ne p2, v1, :cond_6

    .line 214
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aH:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 245
    :goto_1
    if-eqz v1, :cond_2

    .line 247
    iget-object v0, p0, Labo;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Labo;->j:Ljava/util/WeakHashMap;

    .line 249
    :cond_0
    iget-object v0, p0, Labo;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 252
    iget-object v2, p0, Labo;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    invoke-virtual {v0, p2, v1}, Lmm;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 254
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 209
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 215
    :cond_6
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bF:I

    if-ne p2, v1, :cond_7

    .line 216
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aL:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 217
    :cond_7
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bE:I

    if-ne p2, v1, :cond_8

    .line 218
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aK:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_8
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bg:I

    if-ne p2, v1, :cond_9

    .line 221
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah:I

    .line 222
    invoke-static {p1, v0}, Lagw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 223
    invoke-static {p1, v0}, Labo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_9
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bd:I

    if-ne p2, v1, :cond_a

    .line 227
    const/4 v0, 0x0

    invoke-static {p1, v0}, Labo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 229
    :cond_a
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bf:I

    if-ne p2, v1, :cond_b

    .line 231
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag:I

    .line 232
    invoke-static {p1, v0}, Lagw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 233
    invoke-static {p1, v0}, Labo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_b
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bC:I

    if-eq p2, v1, :cond_c

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bD:I

    if-ne p2, v1, :cond_d

    .line 236
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aJ:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 237
    :cond_d
    sget-object v1, Labo;->e:[I

    invoke-static {v1, p2}, Labo;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 238
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak:I

    invoke-static {p1, v0}, Lagw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 239
    :cond_e
    sget-object v1, Labo;->h:[I

    invoke-static {v1, p2}, Labo;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 240
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 241
    :cond_f
    sget-object v1, Labo;->i:[I

    invoke-static {v1, p2}, Labo;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 242
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aF:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 243
    :cond_10
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->bz:I

    if-ne p2, v1, :cond_11

    .line 244
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aI:I

    invoke-static {p1, v0}, Lxr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
