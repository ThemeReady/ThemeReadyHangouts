.class final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbps;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbps;->b:Landroid/content/res/Resources;

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbps;->c:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbps;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbps;->c:I

    .line 7
    :cond_0
    iget v0, p0, Lbps;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbps;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbps;->e:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbps;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbps;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 10
    invoke-static {v0, v1}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbps;->a()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lbps;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbps;->d:Landroid/graphics/Bitmap;

    .line 14
    :cond_0
    iget-object v0, p0, Lbps;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbps;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbps;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbps;->a()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lbps;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbps;->e:Landroid/graphics/Bitmap;

    .line 21
    :cond_0
    iget-object v0, p0, Lbps;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
