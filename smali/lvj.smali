.class public final Llvj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Llvf;

.field public l:Llvf;

.field public m:Ljava/lang/Integer;

.field public n:Llvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3174
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3175
    invoke-direct {p0}, Llvj;->g()Llvj;

    .line 3176
    return-void
.end method

.method private b(Lpbv;)Llvj;
    .locals 2

    .prologue
    .line 3277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3278
    sparse-switch v0, :sswitch_data_0

    .line 3282
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3283
    :sswitch_0
    return-object p0

    .line 3288
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3292
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3296
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3300
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvj;->e:Ljava/lang/Long;

    goto :goto_0

    .line 3304
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3308
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvj;->i:Ljava/lang/Long;

    goto :goto_0

    .line 3312
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 3316
    :sswitch_8
    iget-object v0, p0, Llvj;->k:Llvf;

    if-nez v0, :cond_1

    .line 3317
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvj;->k:Llvf;

    .line 3319
    :cond_1
    iget-object v0, p0, Llvj;->k:Llvf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3323
    :sswitch_9
    iget-object v0, p0, Llvj;->l:Llvf;

    if-nez v0, :cond_2

    .line 3324
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvj;->l:Llvf;

    .line 3326
    :cond_2
    iget-object v0, p0, Llvj;->l:Llvf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3330
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3334
    :sswitch_b
    iget-object v0, p0, Llvj;->n:Llvk;

    if-nez v0, :cond_3

    .line 3335
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Llvj;->n:Llvk;

    .line 3337
    :cond_3
    iget-object v0, p0, Llvj;->n:Llvk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3341
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3345
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llvj;
    .locals 2

    .prologue
    .line 3122
    sget-object v0, Llvj;->a:[Llvj;

    if-nez v0, :cond_1

    .line 3123
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_0
    sget-object v0, Llvj;->a:[Llvj;

    if-nez v0, :cond_0

    .line 3126
    const/4 v0, 0x0

    new-array v0, v0, [Llvj;

    sput-object v0, Llvj;->a:[Llvj;

    .line 3128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3130
    :cond_1
    sget-object v0, Llvj;->a:[Llvj;

    return-object v0

    .line 3128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3179
    iput-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    .line 3180
    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    .line 3181
    iput-object v0, p0, Llvj;->d:Ljava/lang/Integer;

    .line 3182
    iput-object v0, p0, Llvj;->e:Ljava/lang/Long;

    .line 3183
    iput-object v0, p0, Llvj;->f:Ljava/lang/Integer;

    .line 3184
    iput-object v0, p0, Llvj;->g:Ljava/lang/Integer;

    .line 3185
    iput-object v0, p0, Llvj;->h:Ljava/lang/Integer;

    .line 3186
    iput-object v0, p0, Llvj;->i:Ljava/lang/Long;

    .line 3187
    iput-object v0, p0, Llvj;->j:Ljava/lang/Integer;

    .line 3188
    iput-object v0, p0, Llvj;->k:Llvf;

    .line 3189
    iput-object v0, p0, Llvj;->l:Llvf;

    .line 3190
    iput-object v0, p0, Llvj;->m:Ljava/lang/Integer;

    .line 3191
    iput-object v0, p0, Llvj;->n:Llvk;

    .line 3192
    iput-object v0, p0, Llvj;->unknownFieldData:Lpcb;

    .line 3193
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 3194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2984
    invoke-direct {p0, p1}, Llvj;->b(Lpbv;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3200
    const/16 v0, 0x13

    iget-object v1, p0, Llvj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3201
    const/16 v0, 0x14

    iget-object v1, p0, Llvj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3202
    const/16 v0, 0x15

    iget-object v1, p0, Llvj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3203
    const/16 v0, 0x16

    iget-object v1, p0, Llvj;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3204
    const/16 v0, 0x17

    iget-object v1, p0, Llvj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3205
    const/16 v0, 0x18

    iget-object v1, p0, Llvj;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3206
    const/16 v0, 0x19

    iget-object v1, p0, Llvj;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3207
    iget-object v0, p0, Llvj;->k:Llvf;

    if-eqz v0, :cond_0

    .line 3208
    const/16 v0, 0x1a

    iget-object v1, p0, Llvj;->k:Llvf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3210
    :cond_0
    iget-object v0, p0, Llvj;->l:Llvf;

    if-eqz v0, :cond_1

    .line 3211
    const/16 v0, 0x1b

    iget-object v1, p0, Llvj;->l:Llvf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3213
    :cond_1
    iget-object v0, p0, Llvj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3214
    const/16 v0, 0x49

    iget-object v1, p0, Llvj;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3216
    :cond_2
    iget-object v0, p0, Llvj;->n:Llvk;

    if-eqz v0, :cond_3

    .line 3217
    const/16 v0, 0x4a

    iget-object v1, p0, Llvj;->n:Llvk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3219
    :cond_3
    iget-object v0, p0, Llvj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3220
    const/16 v0, 0x6c

    iget-object v1, p0, Llvj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3222
    :cond_4
    iget-object v0, p0, Llvj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3223
    const/16 v0, 0x6d

    iget-object v1, p0, Llvj;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3225
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3226
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3230
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3231
    const/16 v1, 0x13

    iget-object v2, p0, Llvj;->b:Ljava/lang/Integer;

    .line 3232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3233
    const/16 v1, 0x14

    iget-object v2, p0, Llvj;->c:Ljava/lang/Integer;

    .line 3234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    const/16 v1, 0x15

    iget-object v2, p0, Llvj;->d:Ljava/lang/Integer;

    .line 3236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3237
    const/16 v1, 0x16

    iget-object v2, p0, Llvj;->e:Ljava/lang/Long;

    .line 3238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    const/16 v1, 0x17

    iget-object v2, p0, Llvj;->f:Ljava/lang/Integer;

    .line 3240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3241
    const/16 v1, 0x18

    iget-object v2, p0, Llvj;->i:Ljava/lang/Long;

    .line 3242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3243
    const/16 v1, 0x19

    iget-object v2, p0, Llvj;->j:Ljava/lang/Integer;

    .line 3244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3245
    iget-object v1, p0, Llvj;->k:Llvf;

    if-eqz v1, :cond_0

    .line 3246
    const/16 v1, 0x1a

    iget-object v2, p0, Llvj;->k:Llvf;

    .line 3247
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3249
    :cond_0
    iget-object v1, p0, Llvj;->l:Llvf;

    if-eqz v1, :cond_1

    .line 3250
    const/16 v1, 0x1b

    iget-object v2, p0, Llvj;->l:Llvf;

    .line 3251
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3253
    :cond_1
    iget-object v1, p0, Llvj;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3254
    const/16 v1, 0x49

    iget-object v2, p0, Llvj;->m:Ljava/lang/Integer;

    .line 3255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3257
    :cond_2
    iget-object v1, p0, Llvj;->n:Llvk;

    if-eqz v1, :cond_3

    .line 3258
    const/16 v1, 0x4a

    iget-object v2, p0, Llvj;->n:Llvk;

    .line 3259
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    :cond_3
    iget-object v1, p0, Llvj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3262
    const/16 v1, 0x6c

    iget-object v2, p0, Llvj;->g:Ljava/lang/Integer;

    .line 3263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3265
    :cond_4
    iget-object v1, p0, Llvj;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3266
    const/16 v1, 0x6d

    iget-object v2, p0, Llvj;->h:Ljava/lang/Integer;

    .line 3267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3269
    :cond_5
    return v0
.end method
