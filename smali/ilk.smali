.class final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilj;


# direct methods
.method constructor <init>(Lilj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilk;->a:Lilj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lilk;->a:Lilj;

    .line 3
    iget-object v0, v0, Lilj;->c:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lilk;->a:Lilj;

    .line 5
    iget-object v2, v2, Lilj;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lilk;->a:Lilj;

    .line 8
    iget-object v0, v0, Lilj;->c:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Lilk;->a:Lilj;

    .line 10
    iget-object v2, v2, Lilj;->f:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v6, p0, Lilk;->a:Lilj;

    .line 14
    sget v0, Lilj;->b:I

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "online"

    invoke-static {v0}, Lilj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lilj;->k:I

    .line 18
    iget v0, v6, Lilj;->k:I

    iget-object v2, v6, Lilj;->e:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 19
    iget-object v0, v6, Lilj;->e:[I

    iget v2, v6, Lilj;->k:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v6, Lilj;->e:[I

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 20
    :goto_0
    iget v4, v6, Lilj;->k:I

    if-ge v0, v4, :cond_5

    .line 21
    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v4, v6, Lilj;->e:[I

    aget v4, v4, v0

    if-nez v4, :cond_1

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "/cpufreq/cpuinfo_max_freq"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_1
    iget-object v7, v6, Lilj;->e:[I

    invoke-static {v4}, Lilj;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v0

    .line 25
    :cond_1
    iget-object v4, v6, Lilj;->e:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "/cpufreq/scaling_cur_freq"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_2
    invoke-static {v4}, Lilj;->b(Ljava/lang/String;)I

    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    if-nez v0, :cond_2

    .line 30
    iput v4, v6, Lilj;->i:I

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_5
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 33
    iget-wide v2, v6, Lilj;->g:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_7

    .line 34
    iget-wide v2, v6, Lilj;->g:D

    add-double/2addr v2, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    .line 36
    :goto_3
    iput-wide v4, v6, Lilj;->g:D

    .line 37
    invoke-virtual {v6}, Lilj;->f()Lill;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Lill;->a()I

    move-result v4

    iget-object v5, v6, Lilj;->h:Lill;

    invoke-virtual {v5}, Lill;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {v0}, Lill;->b()I

    move-result v5

    iget-object v7, v6, Lilj;->h:Lill;

    invoke-virtual {v7}, Lill;->b()I

    move-result v7

    sub-int/2addr v5, v7

    .line 41
    iput-object v0, v6, Lilj;->h:Lill;

    .line 42
    add-int v0, v4, v5

    .line 43
    if-nez v0, :cond_8

    .line 44
    iput v1, v6, Lilj;->j:I

    .line 47
    :cond_6
    :goto_4
    return-void

    :cond_7
    move-wide v2, v4

    .line 35
    goto :goto_3

    .line 45
    :cond_8
    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 46
    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lilj;->j:I

    goto :goto_4
.end method
