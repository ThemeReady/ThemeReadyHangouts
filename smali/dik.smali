.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldif;


# static fields
.field public static final a:Lgqb;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lalb;

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Ldik;->a:Lgqb;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldik;->f:Landroid/os/Handler;

    .line 48
    new-instance v0, Ldil;

    invoke-direct {v0, p0}, Ldil;-><init>(Ldik;)V

    iput-object v0, p0, Ldik;->g:Ljava/lang/Runnable;

    .line 84
    const-class v0, Lalb;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    iput-object v0, p0, Ldik;->d:Lalb;

    .line 85
    const-class v0, Ldal;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    .line 86
    const-string v1, "Glide Migration Phase 2"

    .line 87
    invoke-interface {v0, v1}, Ldal;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldik;->e:Z

    .line 88
    iput-object p1, p0, Ldik;->c:Landroid/content/Context;

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;I)Laxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laxz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Laxz;

    invoke-direct {v0, p0, p1, p2}, Laxz;-><init>(Ldik;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 191
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

    .line 193
    :cond_0
    return-object p0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Laya;Laxz;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Laya;",
            "Laxz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Ldik;->a:Lgqb;

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

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0, p5}, Ldik;->a(Ljava/lang/String;I)Laxz;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldik;->d:Lalb;

    invoke-virtual {v1}, Lalb;->h()Laky;

    move-result-object v1

    invoke-virtual {v1, p3}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    invoke-virtual {v1, p1}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Laxz;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Landroid/widget/ImageView;)Layn;

    .line 130
    return-void
.end method

.method private static a(Ljava/lang/String;Liiu;)Z
    .locals 1

    .prologue
    .line 197
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0}, Ljrt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 197
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Laya;Liiu;I)Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laya;",
            "Liiu;",
            "I)",
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, Ldik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0, p3}, Ldik;->a(Ljava/lang/String;Liiu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Ldik;->d:Lalb;

    .line 149
    invoke-virtual {v1}, Lalb;->g()Laky;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p2}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    new-instance v2, Liil;

    invoke-direct {v2, v0, p3, p4}, Liil;-><init>(Ljava/lang/String;Liiu;I)V

    .line 151
    invoke-virtual {v1, v2}, Laky;->a(Ljava/lang/Object;)Laky;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldik;->d:Lalb;

    invoke-virtual {v1}, Lalb;->g()Laky;

    move-result-object v1

    invoke-virtual {v1, p2}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Ldik;->d:Lalb;

    invoke-virtual {v0}, Lalb;->b()V

    .line 217
    iget-object v1, p0, Ldik;->f:Landroid/os/Handler;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Ldik;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldik;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Ldik;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldik;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Layv;Laya;I)V
    .locals 6

    .prologue
    .line 98
    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p4, p3}, Laya;->a(Lame;)Laxt;

    .line 101
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldik;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laya;Laxz;I)V

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldik;->d:Lalb;

    invoke-virtual {v0, p1}, Lalb;->a(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public a(Layn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ldik;->d:Lalb;

    invoke-virtual {v0, p1}, Lalb;->a(Layn;)V

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Laya;Laxz;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Laya;",
            "Laxz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Ldik;->a:Lgqb;

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

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0, p5}, Ldik;->a(Ljava/lang/String;I)Laxz;

    move-result-object v0

    .line 115
    iget-object v1, p0, Ldik;->d:Lalb;

    invoke-virtual {v1}, Lalb;->h()Laky;

    move-result-object v1

    invoke-virtual {v1, p3}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    invoke-virtual {v1, p1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Laxz;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Landroid/widget/ImageView;)Layn;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Layn;Laya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layn",
            "<",
            "Ljava/io/File;",
            ">;",
            "Laya;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Ldik;->d:Lalb;

    invoke-virtual {v0}, Lalb;->i()Laky;

    move-result-object v0

    invoke-virtual {v0, p3}, Laky;->a(Laxt;)Laky;

    move-result-object v0

    invoke-virtual {v0, p1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layn;)Layn;

    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;Layn;Laya;Liiu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laya;",
            "Liiu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1, p3, p4, p5}, Ldik;->a(Ljava/lang/String;Laya;Liiu;I)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layn;)Layn;

    .line 140
    return-void
.end method

.method public b(Ljava/lang/String;Laya;Liiu;I)Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laya;",
            "Liiu;",
            "I)",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Ldik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0, p3}, Ldik;->a(Ljava/lang/String;Liiu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Ldik;->d:Lalb;

    .line 174
    invoke-virtual {v1}, Lalb;->h()Laky;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    new-instance v2, Liil;

    invoke-direct {v2, v0, p3, p4}, Liil;-><init>(Ljava/lang/String;Liiu;I)V

    .line 176
    invoke-virtual {v1, v2}, Laky;->a(Ljava/lang/Object;)Laky;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldik;->d:Lalb;

    invoke-virtual {v1}, Lalb;->h()Laky;

    move-result-object v1

    invoke-virtual {v1, p2}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldik;->d:Lalb;

    invoke-virtual {v0}, Lalb;->c()V

    .line 226
    return-void
.end method

.method public b(Ljava/lang/String;Layn;Laya;Liiu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laya;",
            "Liiu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1, p3, p4, p5}, Ldik;->b(Ljava/lang/String;Laya;Liiu;I)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layn;)Layn;

    .line 165
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Ldik;->e:Z

    return v0
.end method
