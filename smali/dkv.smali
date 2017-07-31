.class public final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldks;


# static fields
.field public static final a:Lgrm;

.field public static final b:Z

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Land;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Ldkv;->a:Lgrm;

    .line 81
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldkv;->b:Z

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldkv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldkv;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldkw;

    invoke-direct {v0, p0}, Ldkw;-><init>(Ldkv;)V

    iput-object v0, p0, Ldkv;->g:Ljava/lang/Runnable;

    .line 5
    const-class v0, Land;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    iput-object v0, p0, Ldkv;->e:Land;

    .line 6
    iget-object v1, p0, Ldkv;->e:Land;

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    const-string v2, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 7
    invoke-static {v2}, Laoh;->a(Ljava/lang/String;)Laoh;

    move-result-object v2

    const-string v3, "babel_glide_url_loader_timeout"

    const/16 v4, 0x1d4c

    .line 8
    invoke-static {p1, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lbae;->a(Laoh;Ljava/lang/Object;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 10
    invoke-virtual {v1, v0}, Land;->a(Lbae;)Land;

    .line 11
    iput-object p1, p0, Ldkv;->d:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;I)Lbad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lbad",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbad;

    invoke-direct {v0, p0, p1, p2}, Lbad;-><init>(Ldkv;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 64
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

    .line 65
    :cond_0
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Lbae;Lbad;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Lbae;",
            "Lbad",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-boolean v0, Ldkv;->b:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    :cond_0
    sget-object v0, Ldkv;->a:Lgrm;

    const-string v1, "loadImageWithGlide_"

    sget-object v2, Ldkv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p5}, Ldkv;->a(Ljava/lang/String;I)Lbad;

    move-result-object v0

    .line 29
    iget-object v1, p0, Ldkv;->e:Land;

    invoke-virtual {v1}, Land;->h()Lana;

    move-result-object v1

    invoke-virtual {v1, p3}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    invoke-virtual {v1, p1}, Lana;->a(Landroid/net/Uri;)Lana;

    move-result-object v1

    invoke-virtual {v1, v0}, Lana;->a(Lbad;)Lana;

    move-result-object v0

    invoke-virtual {v0, p2}, Lana;->a(Landroid/widget/ImageView;)Lbaq;

    .line 30
    return-void
.end method

.method private static a(Ljava/lang/String;Liix;)Z
    .locals 1

    .prologue
    .line 66
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Ljst;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbae;Liix;I)Lana;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbae;",
            "Liix;",
            "I)",
            "Lana",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ldkv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-boolean v1, Ldkv;->b:Z

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    :cond_0
    invoke-static {v0, p3}, Ldkv;->a(Ljava/lang/String;Liix;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Ldkv;->e:Land;

    .line 39
    invoke-virtual {v1}, Land;->g()Lana;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    new-instance v2, Liio;

    invoke-direct {v2, v0, p3, p4}, Liio;-><init>(Ljava/lang/String;Liix;I)V

    .line 41
    invoke-virtual {v1, v2}, Lana;->a(Ljava/lang/Object;)Lana;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ldkv;->e:Land;

    invoke-virtual {v1}, Land;->g()Lana;

    move-result-object v1

    invoke-virtual {v1, p2}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    invoke-virtual {v1, v0}, Lana;->a(Ljava/lang/String;)Lana;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldkv;->e:Land;

    invoke-virtual {v0}, Land;->b()V

    .line 74
    iget-object v1, p0, Ldkv;->f:Landroid/os/Handler;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Ldkv;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldkv;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Ldkv;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldkv;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Lbay;Lbae;I)V
    .locals 6

    .prologue
    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p4, p3}, Lbae;->a(Laog;)Lazx;

    .line 15
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldkv;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lbae;Lbad;I)V

    .line 16
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldkv;->e:Land;

    invoke-virtual {v0, p1}, Land;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public a(Lbaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaq",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldkv;->e:Land;

    invoke-virtual {v0, p1}, Land;->a(Lbaq;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lbae;Lbad;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lbae;",
            "Lbad",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 17
    sget-boolean v0, Ldkv;->b:Z

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    :cond_0
    sget-object v0, Ldkv;->a:Lgrm;

    const-string v1, "loadImageWithGlide_"

    sget-object v2, Ldkv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p5}, Ldkv;->a(Ljava/lang/String;I)Lbad;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ldkv;->e:Land;

    invoke-virtual {v1}, Land;->h()Lana;

    move-result-object v1

    invoke-virtual {v1, p3}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    invoke-virtual {v1, p1}, Lana;->a(Ljava/lang/String;)Lana;

    move-result-object v1

    invoke-virtual {v1, v0}, Lana;->a(Lbad;)Lana;

    move-result-object v0

    invoke-virtual {v0, p2}, Lana;->a(Landroid/widget/ImageView;)Lbaq;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;Lbaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbaq",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-boolean v0, Ldkv;->b:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 59
    :cond_0
    iget-object v0, p0, Ldkv;->e:Land;

    invoke-virtual {v0}, Land;->i()Lana;

    move-result-object v0

    invoke-virtual {v0, p1}, Lana;->a(Ljava/lang/String;)Lana;

    move-result-object v0

    invoke-virtual {v0, p2}, Lana;->a(Lbaq;)Lbaq;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbaq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbae;",
            "Liix;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p3, p4, p5}, Ldkv;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v0

    invoke-virtual {v0, p2}, Lana;->a(Lbaq;)Lbaq;

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Lbae;Liix;I)Lana;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbae;",
            "Liix;",
            "I)",
            "Lana",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Ldkv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-boolean v1, Ldkv;->b:Z

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    :cond_0
    invoke-static {v0, p3}, Ldkv;->a(Ljava/lang/String;Liix;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Ldkv;->e:Land;

    .line 52
    invoke-virtual {v1}, Land;->h()Lana;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    new-instance v2, Liio;

    invoke-direct {v2, v0, p3, p4}, Liio;-><init>(Ljava/lang/String;Liix;I)V

    .line 54
    invoke-virtual {v1, v2}, Lana;->a(Ljava/lang/Object;)Lana;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ldkv;->e:Land;

    invoke-virtual {v1}, Land;->h()Lana;

    move-result-object v1

    invoke-virtual {v1, p2}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    invoke-virtual {v1, v0}, Lana;->a(Ljava/lang/String;)Lana;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldkv;->e:Land;

    invoke-virtual {v0}, Land;->c()V

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbae;",
            "Liix;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1, p3, p4, p5}, Ldkv;->b(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v0

    invoke-virtual {v0, p2}, Lana;->a(Lbaq;)Lbaq;

    .line 45
    return-void
.end method
