.class public final Ljnu;
.super Ljxg;
.source "SourceFile"

# interfaces
.implements Ljls;
.implements Ljns;


# instance fields
.field public a:Ljoc;

.field public final b:Ljov;

.field public final d:I

.field public final e:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljxd;",
            "Ljxc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljno;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz",
            "<",
            "Ljxd;",
            "Ljno;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljoi;

.field public i:J

.field public final j:Ljmv;

.field public final k:Ljmv;

.field public final l:I

.field public final m:[Ljnm;

.field public final n:Ljwa;

.field public o:I

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljot;)V
    .locals 10

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljxg;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ljnu;->e:Lls;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljnu;->f:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljnu;->l:I

    .line 6
    invoke-virtual {p2}, Ljot;->b()Ljor;

    move-result-object v0

    .line 7
    new-instance v1, Ljmv;

    iget-object v3, v0, Ljor;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljor;->b:J

    iget-wide v6, v0, Ljor;->c:J

    iget v8, v0, Ljor;->d:F

    iget v9, v0, Ljor;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljmv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljnu;->j:Ljmv;

    .line 8
    invoke-virtual {p2}, Ljot;->c()Ljor;

    move-result-object v0

    .line 9
    new-instance v1, Ljmv;

    iget-object v3, v0, Ljor;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljor;->b:J

    iget-wide v6, v0, Ljor;->c:J

    iget v8, v0, Ljor;->d:F

    iget v9, v0, Ljor;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljmv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljnu;->k:Ljmv;

    .line 10
    invoke-virtual {p2}, Ljot;->a()Ljov;

    move-result-object v0

    iput-object v0, p0, Ljnu;->b:Ljov;

    .line 11
    iget-object v0, p0, Ljnu;->b:Ljov;

    iget v0, v0, Ljov;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljnu;->d:I

    .line 13
    new-instance v0, Ljnw;

    iget-object v1, p0, Ljnu;->b:Ljov;

    iget v1, v1, Ljov;->a:I

    invoke-direct {v0, v1}, Ljnw;-><init>(I)V

    .line 14
    iput-object v0, p0, Ljnu;->g:Llz;

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bg(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljnu;->p:F

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljnu;->o:I

    .line 18
    iget v0, p0, Ljnu;->o:I

    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x280

    iput v0, p0, Ljnu;->o:I

    .line 20
    :cond_0
    iget v0, p0, Ljnu;->o:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljnu;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljnu;->q:I

    .line 21
    iget v0, p0, Ljnu;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljnu;->r:I

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Ljnu;->h:Ljoi;

    .line 32
    const-class v0, Ljnm;

    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljnm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnm;

    iput-object v0, p0, Ljnu;->m:[Ljnm;

    .line 34
    iget-object v0, p0, Ljnu;->m:[Ljnm;

    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 38
    iget v1, p0, Ljnu;->l:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 39
    const/high16 v0, 0x1000000

    .line 42
    :cond_2
    iput v0, p0, Ljnu;->s:I

    .line 43
    const-class v0, Ljwa;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    iput-object v0, p0, Ljnu;->n:Ljwa;

    .line 44
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 45
    const-class v1, Ljls;

    invoke-virtual {v0, v1, p0}, Lkbv;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 46
    iget-object v1, p0, Ljnu;->h:Ljoi;

    if-eqz v1, :cond_3

    .line 47
    const-class v1, Ljls;

    iget-object v2, p0, Ljnu;->h:Ljoi;

    invoke-virtual {v0, v1, v2}, Lkbv;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 48
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljng;

    invoke-direct {v1}, Ljng;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    new-instance v0, Ljnt;

    invoke-direct {v0, p1}, Ljnt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 53
    return-void

    .line 25
    :cond_4
    new-instance v0, Ljoi;

    iget-object v1, p0, Ljnu;->b:Ljov;

    iget v1, v1, Ljov;->c:I

    invoke-direct {v0, v1}, Ljoi;-><init>(I)V

    .line 26
    iget-object v1, p0, Ljnu;->b:Ljov;

    iget-boolean v1, v1, Ljov;->f:Z

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Ljoc;

    iget-object v2, p0, Ljnu;->b:Ljov;

    .line 28
    invoke-virtual {p0}, Ljnu;->f()I

    move-result v3

    invoke-virtual {p0}, Ljnu;->e()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljoc;-><init>(Ljov;Ljoi;II)V

    iput-object v1, p0, Ljnu;->a:Ljoc;

    .line 29
    new-instance v1, Ljnx;

    invoke-direct {v1, p0}, Ljnx;-><init>(Ljnu;)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private d(Ljxc;)V
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Ljno;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljnu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljnz;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljnu;->s:I

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Ljnu;->h:Ljoi;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Ljnu;->h:Ljoi;

    invoke-virtual {v0, p1, p2}, Ljoi;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    :cond_0
    if-nez v0, :cond_1

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    :cond_1
    return-object v0
.end method

.method public a(Ljno;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    iget-object v2, p0, Ljnu;->m:[Ljnm;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 55
    invoke-interface {v0, p1, p2}, Ljnm;->a(Ljno;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 59
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljxd;)Ljxc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnu;->g:Llz;

    invoke-virtual {v0, p1}, Llz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ljnu;->h:Ljoi;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ljnu;->a:Ljoc;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ljnu;->a:Ljoc;

    invoke-virtual {v0}, Ljoc;->a()V

    .line 172
    :cond_1
    iget-object v0, p0, Ljnu;->h:Ljoi;

    invoke-virtual {v0, p1}, Ljoi;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 197
    iget-object v0, p0, Ljnu;->g:Llz;

    invoke-virtual {v0}, Llz;->g()Ljava/util/Map;

    move-result-object v2

    .line 198
    iget-object v0, p0, Ljnu;->b:Ljov;

    iget v0, v0, Ljov;->a:I

    iget-object v1, p0, Ljnu;->g:Llz;

    .line 199
    invoke-virtual {v1}, Llz;->a()I

    move-result v1

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljnu;->g:Llz;

    .line 201
    invoke-virtual {v4}, Llz;->e()I

    move-result v4

    iget-object v5, p0, Ljnu;->g:Llz;

    .line 202
    invoke-virtual {v5}, Llz;->c()I

    move-result v5

    iget-object v6, p0, Ljnu;->g:Llz;

    .line 203
    invoke-virtual {v6}, Llz;->d()I

    move-result v6

    iget-object v7, p0, Ljnu;->g:Llz;

    .line 204
    invoke-virtual {v7}, Llz;->f()I

    move-result v7

    const/16 v8, 0xba

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Image cache size: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v1, p0, Ljnu;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Ljnu;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Ljnu;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 209
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljno;

    invoke-virtual {v1}, Ljno;->j()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    new-instance v0, Ljny;

    invoke-direct {v0, p0}, Ljny;-><init>(Ljnu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 225
    invoke-virtual {v0, v1}, Ljny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    :goto_2
    return-void

    .line 219
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0}, Lls;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 221
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Ljxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {p0, p1}, Ljnu;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public a(Ljno;)V
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Ljnu;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Ljnu;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljxc;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {p1}, Ljxc;->l()Ljxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljxc;->l()Ljxd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource is not active: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 96
    check-cast v0, Ljno;

    .line 97
    invoke-virtual {v0}, Ljno;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 107
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 108
    invoke-virtual {p1}, Ljxc;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_1
    invoke-virtual {v0}, Ljno;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Ljno;->l()Ljxd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting image load: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljno;->c(I)V

    .line 103
    invoke-virtual {p0, p1}, Ljnu;->c(Ljxc;)V

    .line 106
    :pswitch_2
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljxc;I)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Ljxg;->a(Ljxc;I)V

    .line 135
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Ljnu;->d(Ljxc;)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Ljxc;II)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 143
    instance-of v0, p1, Ljno;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljxg;->a(Ljxc;II)V

    .line 145
    invoke-direct {p0, p1}, Ljnu;->d(Ljxc;)V

    .line 158
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 147
    check-cast v0, Ljno;

    .line 148
    iget-object v0, v0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->a()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p1}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Ljxc;->l()Ljxd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retrying image load: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljxc;->c(I)V

    .line 154
    invoke-virtual {p0, p1}, Ljnu;->c(Ljxc;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0, p1}, Ljnu;->d(Ljxc;)V

    .line 156
    invoke-virtual {p1, v1}, Ljxc;->c(I)V

    .line 157
    invoke-super {p0, p1, v1, p3}, Ljxg;->a(Ljxc;II)V

    goto :goto_0
.end method

.method public a(Ljxc;Ljxe;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 70
    invoke-virtual {p1}, Ljxc;->l()Ljxd;

    move-result-object v1

    .line 71
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    if-eq v0, p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adding another consumer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Ljxc;->a(Ljxe;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Ljnu;->g:Llz;

    invoke-virtual {v0, v1}, Llz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 80
    if-eqz v0, :cond_5

    .line 81
    if-eq v0, p1, :cond_3

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activating: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    iget-object v0, p0, Ljnu;->g:Llz;

    invoke-virtual {v0, v1}, Llz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0, v1, p1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, p2}, Ljxc;->a(Ljxe;)V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0, v1, p1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljxc;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadResource: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    invoke-virtual {p1, p2}, Ljxc;->a(Ljxe;)V

    goto/16 :goto_0
.end method

.method public b()Ljmv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljnu;->j:Ljmv;

    return-object v0
.end method

.method b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 228
    iget-object v0, p0, Ljnu;->j:Ljmv;

    invoke-virtual {v0}, Ljmv;->a()J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Ljnu;->j:Ljmv;

    invoke-virtual {v2}, Ljmv;->c()J

    move-result-wide v2

    .line 230
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 231
    invoke-static {v0, v1}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v2, v3}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v4, v5}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disk cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Ljnu;->k:Ljmv;

    invoke-virtual {v0}, Ljmv;->b()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Ljnu;->k:Ljmv;

    invoke-virtual {v2}, Ljmv;->c()J

    move-result-wide v2

    .line 237
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 239
    invoke-static {v0, v1}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v2, v3}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v4, v5}, Lkgw;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Long-term cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b(Ljno;)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Ljnu;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Ljnu;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljxc;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 109
    check-cast p1, Ljno;

    .line 110
    invoke-virtual {p1}, Ljno;->l()Ljxd;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 111
    invoke-virtual {p1}, Ljno;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deactivating image resource: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljno;->m()I

    move-result v1

    .line 114
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 115
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljno;->c(I)V

    .line 117
    iget-object v1, p1, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->e()V

    .line 118
    :cond_1
    iget-object v1, p0, Ljnu;->e:Lls;

    invoke-virtual {v1, v0}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1}, Ljnu;->b(Ljno;)V

    .line 121
    iget v1, p1, Ljno;->aj:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 126
    :goto_0
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {p1}, Ljno;->j()I

    move-result v1

    iget v2, p0, Ljnu;->d:I

    if-ge v1, v2, :cond_6

    .line 128
    iget-wide v2, p0, Ljnu;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljnu;->i:J

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 130
    :cond_2
    iput-wide v6, p0, Ljnu;->i:J

    .line 131
    iget-object v1, p0, Ljnu;->g:Llz;

    invoke-virtual {v1, v0, p1}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    :goto_1
    return-void

    .line 123
    :cond_4
    iget-object v1, p1, Ljno;->ah:Ljxd;

    check-cast v1, Ljxd;

    iget v1, v1, Ljxd;->n:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1}, Ljno;->i()V

    goto :goto_1
.end method

.method public c()Ljmv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljnu;->k:Ljmv;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ljnu;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ljnu;->q:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ljnu;->r:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ljnu;->b:Ljov;

    iget-wide v0, v0, Ljov;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ljnu;->b:Ljov;

    iget-wide v0, v0, Ljov;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljnu;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqew;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ljnu;->e:Lls;

    invoke-virtual {v0}, Lls;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    .line 179
    invoke-virtual {v0}, Ljxc;->m()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 180
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljnu;->a(Ljxc;I)V

    .line 181
    invoke-virtual {p0, v0}, Ljnu;->c(Ljxc;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Ljnu;->p:F

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ljnu;->g:Llz;

    .line 192
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llz;->a(I)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljnu;->i:J

    .line 194
    iget-object v0, p0, Ljnu;->h:Ljoi;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ljnu;->h:Ljoi;

    invoke-virtual {v0}, Ljoi;->a()V

    .line 196
    :cond_0
    return-void
.end method
