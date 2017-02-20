.class final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lili;


# direct methods
.method constructor <init>(Lili;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lilj;->a:Lili;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lilj;->a:Lili;

    .line 1015
    iget-object v0, v0, Lili;->c:Landroid/os/Handler;

    .line 36
    iget-object v2, p0, Lilj;->a:Lili;

    .line 2015
    iget-object v2, v2, Lili;->f:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lilj;->a:Lili;

    .line 3015
    iget-object v0, v0, Lili;->c:Landroid/os/Handler;

    .line 37
    iget-object v2, p0, Lilj;->a:Lili;

    .line 4015
    iget-object v2, v2, Lili;->f:Ljava/lang/Runnable;

    .line 37
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object v6, p0, Lilj;->a:Lili;

    .line 5124
    sget v0, Lili;->b:I

    if-eqz v0, :cond_6

    .line 5131
    const-string v0, "online"

    invoke-static {v0}, Lili;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lili;->k:I

    .line 5132
    iget v0, v6, Lili;->k:I

    iget-object v2, v6, Lili;->e:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 5135
    iget-object v0, v6, Lili;->e:[I

    iget v2, v6, Lili;->k:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v6, Lili;->e:[I

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 5137
    :goto_0
    iget v4, v6, Lili;->k:I

    if-ge v0, v4, :cond_5

    .line 5139
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

    .line 5141
    iget-object v4, v6, Lili;->e:[I

    aget v4, v4, v0

    if-nez v4, :cond_1

    .line 5142
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

    .line 5143
    :goto_1
    iget-object v7, v6, Lili;->e:[I

    invoke-static {v4}, Lili;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v0

    .line 5145
    :cond_1
    iget-object v4, v6, Lili;->e:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 5147
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

    .line 5148
    :goto_2
    invoke-static {v4}, Lili;->b(Ljava/lang/String;)I

    move-result v4

    .line 5149
    add-int/2addr v3, v4

    .line 5151
    if-nez v0, :cond_2

    .line 5152
    iput v4, v6, Lili;->i:I

    .line 5137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5142
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5147
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5156
    :cond_5
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 5158
    iget-wide v2, v6, Lili;->g:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_7

    .line 5159
    iget-wide v2, v6, Lili;->g:D

    add-double/2addr v2, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    .line 5163
    :goto_3
    iput-wide v4, v6, Lili;->g:D

    .line 5165
    invoke-virtual {v6}, Lili;->f()Lilk;

    move-result-object v0

    .line 5170
    invoke-virtual {v0}, Lilk;->a()I

    move-result v4

    iget-object v5, v6, Lili;->h:Lilk;

    invoke-virtual {v5}, Lilk;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5171
    invoke-virtual {v0}, Lilk;->b()I

    move-result v5

    iget-object v7, v6, Lili;->h:Lilk;

    invoke-virtual {v7}, Lilk;->b()I

    move-result v7

    sub-int/2addr v5, v7

    .line 5172
    iput-object v0, v6, Lili;->h:Lilk;

    .line 5174
    add-int v0, v4, v5

    .line 5175
    if-nez v0, :cond_8

    .line 5176
    iput v1, v6, Lili;->j:I

    :cond_6
    :goto_4
    return-void

    :cond_7
    move-wide v2, v4

    .line 5161
    goto :goto_3

    .line 5178
    :cond_8
    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 5179
    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lili;->j:I

    goto :goto_4
.end method
