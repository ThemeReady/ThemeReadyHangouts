.class public final Llty;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llty;


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

.field public k:Lltu;

.field public l:Lltu;

.field public m:Ljava/lang/Integer;

.field public n:Lltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3118
    invoke-direct {p0}, Llty;->g()Llty;

    .line 3119
    return-void
.end method

.method private b(Lpbc;)Llty;
    .locals 2

    .prologue
    .line 3220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3221
    sparse-switch v0, :sswitch_data_0

    .line 3225
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3226
    :sswitch_0
    return-object p0

    .line 3231
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3235
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3239
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3243
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llty;->e:Ljava/lang/Long;

    goto :goto_0

    .line 3247
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3251
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llty;->i:Ljava/lang/Long;

    goto :goto_0

    .line 3255
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 3259
    :sswitch_8
    iget-object v0, p0, Llty;->k:Lltu;

    if-nez v0, :cond_1

    .line 3260
    new-instance v0, Lltu;

    invoke-direct {v0}, Lltu;-><init>()V

    iput-object v0, p0, Llty;->k:Lltu;

    .line 3262
    :cond_1
    iget-object v0, p0, Llty;->k:Lltu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3266
    :sswitch_9
    iget-object v0, p0, Llty;->l:Lltu;

    if-nez v0, :cond_2

    .line 3267
    new-instance v0, Lltu;

    invoke-direct {v0}, Lltu;-><init>()V

    iput-object v0, p0, Llty;->l:Lltu;

    .line 3269
    :cond_2
    iget-object v0, p0, Llty;->l:Lltu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3273
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3277
    :sswitch_b
    iget-object v0, p0, Llty;->n:Lltz;

    if-nez v0, :cond_3

    .line 3278
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llty;->n:Lltz;

    .line 3280
    :cond_3
    iget-object v0, p0, Llty;->n:Lltz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3284
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3288
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3221
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

.method public static d()[Llty;
    .locals 2

    .prologue
    .line 3065
    sget-object v0, Llty;->a:[Llty;

    if-nez v0, :cond_1

    .line 3066
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3068
    :try_start_0
    sget-object v0, Llty;->a:[Llty;

    if-nez v0, :cond_0

    .line 3069
    const/4 v0, 0x0

    new-array v0, v0, [Llty;

    sput-object v0, Llty;->a:[Llty;

    .line 3071
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3073
    :cond_1
    sget-object v0, Llty;->a:[Llty;

    return-object v0

    .line 3071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3122
    iput-object v0, p0, Llty;->b:Ljava/lang/Integer;

    .line 3123
    iput-object v0, p0, Llty;->c:Ljava/lang/Integer;

    .line 3124
    iput-object v0, p0, Llty;->d:Ljava/lang/Integer;

    .line 3125
    iput-object v0, p0, Llty;->e:Ljava/lang/Long;

    .line 3126
    iput-object v0, p0, Llty;->f:Ljava/lang/Integer;

    .line 3127
    iput-object v0, p0, Llty;->g:Ljava/lang/Integer;

    .line 3128
    iput-object v0, p0, Llty;->h:Ljava/lang/Integer;

    .line 3129
    iput-object v0, p0, Llty;->i:Ljava/lang/Long;

    .line 3130
    iput-object v0, p0, Llty;->j:Ljava/lang/Integer;

    .line 3131
    iput-object v0, p0, Llty;->k:Lltu;

    .line 3132
    iput-object v0, p0, Llty;->l:Lltu;

    .line 3133
    iput-object v0, p0, Llty;->m:Ljava/lang/Integer;

    .line 3134
    iput-object v0, p0, Llty;->n:Lltz;

    .line 3135
    iput-object v0, p0, Llty;->unknownFieldData:Lpbi;

    .line 3136
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 3137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2927
    invoke-direct {p0, p1}, Llty;->b(Lpbc;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 3143
    const/16 v0, 0x13

    iget-object v1, p0, Llty;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3144
    const/16 v0, 0x14

    iget-object v1, p0, Llty;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3145
    const/16 v0, 0x15

    iget-object v1, p0, Llty;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3146
    const/16 v0, 0x16

    iget-object v1, p0, Llty;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3147
    const/16 v0, 0x17

    iget-object v1, p0, Llty;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3148
    const/16 v0, 0x18

    iget-object v1, p0, Llty;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3149
    const/16 v0, 0x19

    iget-object v1, p0, Llty;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3150
    iget-object v0, p0, Llty;->k:Lltu;

    if-eqz v0, :cond_0

    .line 3151
    const/16 v0, 0x1a

    iget-object v1, p0, Llty;->k:Lltu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3153
    :cond_0
    iget-object v0, p0, Llty;->l:Lltu;

    if-eqz v0, :cond_1

    .line 3154
    const/16 v0, 0x1b

    iget-object v1, p0, Llty;->l:Lltu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3156
    :cond_1
    iget-object v0, p0, Llty;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3157
    const/16 v0, 0x49

    iget-object v1, p0, Llty;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3159
    :cond_2
    iget-object v0, p0, Llty;->n:Lltz;

    if-eqz v0, :cond_3

    .line 3160
    const/16 v0, 0x4a

    iget-object v1, p0, Llty;->n:Lltz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3162
    :cond_3
    iget-object v0, p0, Llty;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3163
    const/16 v0, 0x6c

    iget-object v1, p0, Llty;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3165
    :cond_4
    iget-object v0, p0, Llty;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3166
    const/16 v0, 0x6d

    iget-object v1, p0, Llty;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3168
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3169
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3173
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3174
    const/16 v1, 0x13

    iget-object v2, p0, Llty;->b:Ljava/lang/Integer;

    .line 3175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    const/16 v1, 0x14

    iget-object v2, p0, Llty;->c:Ljava/lang/Integer;

    .line 3177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3178
    const/16 v1, 0x15

    iget-object v2, p0, Llty;->d:Ljava/lang/Integer;

    .line 3179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3180
    const/16 v1, 0x16

    iget-object v2, p0, Llty;->e:Ljava/lang/Long;

    .line 3181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    const/16 v1, 0x17

    iget-object v2, p0, Llty;->f:Ljava/lang/Integer;

    .line 3183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3184
    const/16 v1, 0x18

    iget-object v2, p0, Llty;->i:Ljava/lang/Long;

    .line 3185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3186
    const/16 v1, 0x19

    iget-object v2, p0, Llty;->j:Ljava/lang/Integer;

    .line 3187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3188
    iget-object v1, p0, Llty;->k:Lltu;

    if-eqz v1, :cond_0

    .line 3189
    const/16 v1, 0x1a

    iget-object v2, p0, Llty;->k:Lltu;

    .line 3190
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3192
    :cond_0
    iget-object v1, p0, Llty;->l:Lltu;

    if-eqz v1, :cond_1

    .line 3193
    const/16 v1, 0x1b

    iget-object v2, p0, Llty;->l:Lltu;

    .line 3194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3196
    :cond_1
    iget-object v1, p0, Llty;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3197
    const/16 v1, 0x49

    iget-object v2, p0, Llty;->m:Ljava/lang/Integer;

    .line 3198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3200
    :cond_2
    iget-object v1, p0, Llty;->n:Lltz;

    if-eqz v1, :cond_3

    .line 3201
    const/16 v1, 0x4a

    iget-object v2, p0, Llty;->n:Lltz;

    .line 3202
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3204
    :cond_3
    iget-object v1, p0, Llty;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3205
    const/16 v1, 0x6c

    iget-object v2, p0, Llty;->g:Ljava/lang/Integer;

    .line 3206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3208
    :cond_4
    iget-object v1, p0, Llty;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3209
    const/16 v1, 0x6d

    iget-object v2, p0, Llty;->h:Ljava/lang/Integer;

    .line 3210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3212
    :cond_5
    return v0
.end method
