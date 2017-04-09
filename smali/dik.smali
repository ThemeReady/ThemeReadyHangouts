.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldif;


# static fields
.field public static final a:Lgqp;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lalg;

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Ldik;->a:Lgqp;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldik;->f:Landroid/os/Handler;

    .line 50
    new-instance v0, Ldil;

    invoke-direct {v0, p0}, Ldil;-><init>(Ldik;)V

    iput-object v0, p0, Ldik;->g:Ljava/lang/Runnable;

    .line 86
    const-class v0, Lalg;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    iput-object v0, p0, Ldik;->d:Lalg;

    .line 87
    iget-object v1, p0, Ldik;->d:Lalg;

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    const-string v2, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 90
    invoke-static {v2}, Lamk;->a(Ljava/lang/String;)Lamk;

    move-result-object v2

    const-string v3, "babel_glide_url_loader_timeout"

    const/16 v4, 0x1d4c

    .line 91
    invoke-static {p1, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Layf;->a(Lamk;Ljava/lang/Object;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 87
    invoke-virtual {v1, v0}, Lalg;->a(Layf;)Lalg;

    .line 95
    const-class v0, Ldai;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    .line 96
    const-string v1, "Glide Migration Phase 2"

    .line 97
    invoke-interface {v0, v1}, Ldai;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldik;->e:Z

    .line 98
    iput-object p1, p0, Ldik;->c:Landroid/content/Context;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;I)Laye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laye",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Laye;

    invoke-direct {v0, p0, p1, p2}, Laye;-><init>(Ldik;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 201
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 203
    :cond_0
    return-object p0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Layf;Laye;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Layf;",
            "Laye",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Ldik;->a:Lgqp;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0, p5}, Ldik;->a(Ljava/lang/String;I)Laye;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ldik;->d:Lalg;

    invoke-virtual {v1}, Lalg;->h()Lald;

    move-result-object v1

    invoke-virtual {v1, p3}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    invoke-virtual {v1, p1}, Lald;->a(Landroid/net/Uri;)Lald;

    move-result-object v1

    invoke-virtual {v1, v0}, Lald;->a(Laye;)Lald;

    move-result-object v0

    invoke-virtual {v0, p2}, Lald;->a(Landroid/widget/ImageView;)Layr;

    .line 140
    return-void
.end method

.method private static a(Ljava/lang/String;Lijg;)Z
    .locals 1

    .prologue
    .line 207
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p0}, Ljsi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Layf;Lijg;I)Lald;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layf;",
            "Lijg;",
            "I)",
            "Lald",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p1}, Ldik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, p3}, Ldik;->a(Ljava/lang/String;Lijg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Ldik;->d:Lalg;

    .line 159
    invoke-virtual {v1}, Lalg;->g()Lald;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p2}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    new-instance v2, Liix;

    invoke-direct {v2, v0, p3, p4}, Liix;-><init>(Ljava/lang/String;Lijg;I)V

    .line 161
    invoke-virtual {v1, v2}, Lald;->a(Ljava/lang/Object;)Lald;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldik;->d:Lalg;

    invoke-virtual {v1}, Lalg;->g()Lald;

    move-result-object v1

    invoke-virtual {v1, p2}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    invoke-virtual {v1, v0}, Lald;->a(Ljava/lang/String;)Lald;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Ldik;->d:Lalg;

    invoke-virtual {v0}, Lalg;->b()V

    .line 231
    iget-object v1, p0, Ldik;->f:Landroid/os/Handler;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Ldik;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldik;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iget-object v0, p0, Ldik;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldik;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Layz;Layf;I)V
    .locals 6

    .prologue
    .line 108
    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p4, p3}, Layf;->a(Lamj;)Laxy;

    .line 111
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldik;->a(Landroid/net/Uri;Landroid/widget/ImageView;Layf;Laye;I)V

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldik;->d:Lalg;

    invoke-virtual {v0, p1}, Lalg;->a(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public a(Layr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layr",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ldik;->d:Lalg;

    invoke-virtual {v0, p1}, Lalg;->a(Layr;)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Layf;Laye;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Layf;",
            "Laye",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Ldik;->a:Lgqp;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p5}, Ldik;->a(Ljava/lang/String;I)Laye;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ldik;->d:Lalg;

    invoke-virtual {v1}, Lalg;->h()Lald;

    move-result-object v1

    invoke-virtual {v1, p3}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    invoke-virtual {v1, p1}, Lald;->a(Ljava/lang/String;)Lald;

    move-result-object v1

    invoke-virtual {v1, v0}, Lald;->a(Laye;)Lald;

    move-result-object v0

    invoke-virtual {v0, p2}, Lald;->a(Landroid/widget/ImageView;)Layr;

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Layr;Layf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Ljava/io/File;",
            ">;",
            "Layf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ldik;->d:Lalg;

    invoke-virtual {v0}, Lalg;->i()Lald;

    move-result-object v0

    invoke-virtual {v0, p3}, Lald;->a(Laxy;)Lald;

    move-result-object v0

    invoke-virtual {v0, p1}, Lald;->a(Ljava/lang/String;)Lald;

    move-result-object v0

    invoke-virtual {v0, p2}, Lald;->a(Layr;)Layr;

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;Layr;Layf;Lijg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Layf;",
            "Lijg;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1, p3, p4, p5}, Ldik;->a(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v0

    invoke-virtual {v0, p2}, Lald;->a(Layr;)Layr;

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;Layf;Lijg;I)Lald;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layf;",
            "Lijg;",
            "I)",
            "Lald",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Ldik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0, p3}, Ldik;->a(Ljava/lang/String;Lijg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Ldik;->d:Lalg;

    .line 184
    invoke-virtual {v1}, Lalg;->h()Lald;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p2}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    new-instance v2, Liix;

    invoke-direct {v2, v0, p3, p4}, Liix;-><init>(Ljava/lang/String;Lijg;I)V

    .line 186
    invoke-virtual {v1, v2}, Lald;->a(Ljava/lang/Object;)Lald;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldik;->d:Lalg;

    invoke-virtual {v1}, Lalg;->h()Lald;

    move-result-object v1

    invoke-virtual {v1, p2}, Lald;->a(Laxy;)Lald;

    move-result-object v1

    invoke-virtual {v1, v0}, Lald;->a(Ljava/lang/String;)Lald;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldik;->d:Lalg;

    invoke-virtual {v0}, Lalg;->c()V

    .line 240
    return-void
.end method

.method public b(Ljava/lang/String;Layr;Layf;Lijg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Layf;",
            "Lijg;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1, p3, p4, p5}, Ldik;->b(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v0

    invoke-virtual {v0, p2}, Lald;->a(Layr;)Layr;

    .line 175
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Ldik;->e:Z

    return v0
.end method
