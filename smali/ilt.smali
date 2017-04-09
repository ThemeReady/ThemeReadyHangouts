.class final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lils;


# direct methods
.method constructor <init>(Lils;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lilt;->a:Lils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lilt;->a:Lils;

    .line 1015
    iget-object v0, v0, Lils;->c:Landroid/os/Handler;

    iget-object v2, p0, Lilt;->a:Lils;

    .line 2015
    iget-object v2, v2, Lils;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lilt;->a:Lils;

    .line 3015
    iget-object v0, v0, Lils;->c:Landroid/os/Handler;

    iget-object v2, p0, Lilt;->a:Lils;

    .line 4015
    iget-object v2, v2, Lils;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object v6, p0, Lilt;->a:Lils;

    .line 6124
    sget v0, Lils;->b:I

    if-eqz v0, :cond_6

    .line 6131
    const-string v0, "online"

    invoke-static {v0}, Lils;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lils;->k:I

    .line 6132
    iget v0, v6, Lils;->k:I

    iget-object v2, v6, Lils;->e:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 6135
    iget-object v0, v6, Lils;->e:[I

    iget v2, v6, Lils;->k:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v6, Lils;->e:[I

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 6137
    :goto_0
    iget v4, v6, Lils;->k:I

    if-ge v0, v4, :cond_5

    .line 6139
    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    .line 6141
    iget-object v4, v6, Lils;->e:[I

    aget v4, v4, v0

    if-nez v4, :cond_1

    .line 6142
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

    .line 6143
    :goto_1
    iget-object v7, v6, Lils;->e:[I

    invoke-static {v4}, Lils;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v0

    .line 6145
    :cond_1
    iget-object v4, v6, Lils;->e:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 6147
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

    .line 6148
    :goto_2
    invoke-static {v4}, Lils;->b(Ljava/lang/String;)I

    move-result v4

    .line 6149
    add-int/2addr v3, v4

    .line 6151
    if-nez v0, :cond_2

    .line 6152
    iput v4, v6, Lils;->i:I

    .line 6137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6142
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6147
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6156
    :cond_5
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 6158
    iget-wide v2, v6, Lils;->g:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_7

    .line 6159
    iget-wide v2, v6, Lils;->g:D

    add-double/2addr v2, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    .line 6163
    :goto_3
    iput-wide v4, v6, Lils;->g:D

    .line 6165
    invoke-virtual {v6}, Lils;->f()Lilu;

    move-result-object v0

    .line 6166
    invoke-virtual {v0}, Lilu;->a()I

    move-result v4

    iget-object v5, v6, Lils;->h:Lilu;

    invoke-virtual {v5}, Lilu;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6171
    invoke-virtual {v0}, Lilu;->b()I

    move-result v5

    iget-object v7, v6, Lils;->h:Lilu;

    invoke-virtual {v7}, Lilu;->b()I

    move-result v7

    sub-int/2addr v5, v7

    .line 6172
    iput-object v0, v6, Lils;->h:Lilu;

    .line 6174
    add-int v0, v4, v5

    .line 6175
    if-nez v0, :cond_8

    .line 6176
    iput v1, v6, Lils;->j:I

    .line 6181
    :cond_6
    :goto_4
    return-void

    :cond_7
    move-wide v2, v4

    .line 6161
    goto :goto_3

    .line 6178
    :cond_8
    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 6179
    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lils;->j:I

    goto :goto_4
.end method
