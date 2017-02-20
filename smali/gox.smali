.class public final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxb;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static h:I


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgox;->a:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgox;->b:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    sput v0, Lgox;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lgox;->d:I

    .line 32
    iput-boolean v0, p0, Lgox;->g:Z

    .line 50
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 52
    :goto_0
    sget-object v1, Lgox;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iput-object p1, p0, Lgox;->c:Landroid/graphics/Bitmap;

    .line 54
    iput-object p2, p0, Lgox;->f:Ljava/lang/String;

    .line 55
    iput v0, p0, Lgox;->e:I

    .line 57
    sget v0, Lgox;->h:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lgox;->h:I

    iput v0, p0, Lgox;->i:I

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-boolean v0, Lgox;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "RefcountedBitmap created: "

    invoke-virtual {p0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget v0, p0, Lgox;->d:I

    if-lez v0, :cond_0

    move v0, v1

    .line 2100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 90
    iget v0, p0, Lgox;->i:I

    if-lez v0, :cond_1

    .line 3100
    :goto_1
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 91
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v1, v2

    .line 90
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 68
    sget-object v1, Lgox;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-boolean v0, Lgox;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "RefcountedBitmap acquire :"

    invoke-virtual {p0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lgox;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgox;->d:I

    .line 73
    monitor-exit v1

    return-void

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget v0, p0, Lgox;->i:I

    if-lez v0, :cond_0

    move v0, v1

    .line 4100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 168
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    :cond_1
    move v1, v2

    .line 168
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 79
    sget-object v1, Lgox;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-boolean v0, Lgox;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "RefcountedBitmap release : "

    invoke-virtual {p0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    :goto_0
    iget v0, p0, Lgox;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 84
    iget v0, p0, Lgox;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgox;->d:I

    .line 85
    monitor-exit v1

    return-void

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-object v1, Lgox;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-boolean v2, Lgox;->a:Z

    if-eqz v2, :cond_0

    .line 101
    const-string v2, "RefcountedBitmap dispose : "

    invoke-virtual {p0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lgox;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lgox;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 105
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    .line 107
    :cond_1
    iget v2, p0, Lgox;->i:I

    neg-int v2, v2

    iput v2, p0, Lgox;->i:I

    .line 108
    const/4 v2, 0x0

    iput-object v2, p0, Lgox;->c:Landroid/graphics/Bitmap;

    .line 109
    monitor-exit v1

    return-object v0

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 119
    sget-object v1, Lgox;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-boolean v0, Lgox;->a:Z

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "RefcountedBitmap getBitmapWithoutRefcount : "

    invoke-virtual {p0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgox;->j()V

    .line 124
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgox;->g:Z

    .line 126
    invoke-virtual {p0}, Lgox;->b()V

    .line 127
    monitor-exit v1

    return-object v0

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lgox;->j()V

    .line 134
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgox;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgox;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lgox;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 173
    iget v0, p0, Lgox;->i:I

    iget v1, p0, Lgox;->d:I

    iget-object v2, p0, Lgox;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lgox;->g:Z

    iget v4, p0, Lgox;->e:I

    iget-object v5, p0, Lgox;->c:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RefCountedBitmap id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " count="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dontreturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
