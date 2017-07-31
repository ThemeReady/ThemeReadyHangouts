.class public final Lijo;
.super Lijm;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:Z

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lijo;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lijm;-><init>(Landroid/content/Context;Liiy;)V

    .line 2
    iput p2, p0, Lijo;->l:F

    .line 3
    sget-object v0, Lijo;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lijo;->b:Z

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijo;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Lijm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lijo;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lijo;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lijo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijo;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lijm;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([I)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijo;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lijm;->a([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lijm;->b()V

    .line 16
    sget-object v0, Lijo;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lijo;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lijo;->b:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
