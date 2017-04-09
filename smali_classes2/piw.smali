.class public final Lpiw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpiw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final l:Lpiw;

.field public static volatile m:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lneb;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3302
    new-instance v0, Lpiw;

    invoke-direct {v0}, Lpiw;-><init>()V

    .line 3303
    sput-object v0, Lpiw;->l:Lpiw;

    invoke-virtual {v0}, Lpiw;->s()V

    .line 3304
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1334
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3117
    const/4 v0, -0x1

    iput-byte v0, p0, Lpiw;->k:B

    .line 1335
    const-string v0, ""

    iput-object v0, p0, Lpiw;->e:Ljava/lang/String;

    .line 1336
    const-string v0, ""

    iput-object v0, p0, Lpiw;->f:Ljava/lang/String;

    .line 1337
    const-string v0, ""

    iput-object v0, p0, Lpiw;->g:Ljava/lang/String;

    .line 1338
    const-string v0, ""

    iput-object v0, p0, Lpiw;->h:Ljava/lang/String;

    .line 1339
    const-string v0, ""

    iput-object v0, p0, Lpiw;->i:Ljava/lang/String;

    .line 1340
    const-string v0, ""

    iput-object v0, p0, Lpiw;->j:Ljava/lang/String;

    .line 1341
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lpiw;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1504
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lneb;
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lpiw;->b:Lneb;

    if-nez v0, :cond_0

    .line 13304
    sget-object v0, Lneb;->r:Lneb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpiw;->b:Lneb;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1587
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1639
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1699
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lpiw;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lpiw;->f:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1894
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lpiw;->g:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1992
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 2103
    iget v0, p0, Lpiw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lpiw;->i:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 2202
    iget v0, p0, Lpiw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2309
    iget v0, p0, Lpiw;->al:I

    .line 2310
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2351
    :goto_0
    return v0

    .line 2312
    :cond_0
    const/4 v0, 0x0

    .line 2313
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2315
    invoke-direct {p0}, Lpiw;->d()Lneb;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2317
    :cond_1
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2318
    iget-boolean v1, p0, Lpiw;->c:Z

    .line 2319
    invoke-static {v3, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2321
    :cond_2
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2322
    const/4 v1, 0x3

    iget v2, p0, Lpiw;->d:I

    .line 2323
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_3
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2327
    invoke-direct {p0}, Lpiw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_4
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2330
    const/4 v1, 0x5

    .line 2331
    invoke-direct {p0}, Lpiw;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_5
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2334
    const/16 v1, 0x64

    .line 2335
    invoke-direct {p0}, Lpiw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    :cond_6
    iget v1, p0, Lpiw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2338
    const/16 v1, 0xc8

    .line 2339
    invoke-virtual {p0}, Lpiw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_7
    iget v1, p0, Lpiw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2342
    const/16 v1, 0x12c

    .line 2343
    invoke-direct {p0}, Lpiw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_8
    iget v1, p0, Lpiw;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2346
    const/16 v1, 0x190

    .line 2347
    invoke-direct {p0}, Lpiw;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_9
    iget-object v1, p0, Lpiw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2350
    iput v0, p0, Lpiw;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 3121
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3295
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3123
    :pswitch_0
    new-instance p0, Lpiw;

    invoke-direct {p0}, Lpiw;-><init>()V

    .line 3292
    :cond_0
    :goto_1
    return-object p0

    .line 3126
    :pswitch_1
    iget-byte v2, p0, Lpiw;->k:B

    .line 3127
    if-ne v2, v4, :cond_1

    sget-object p0, Lpiw;->l:Lpiw;

    goto :goto_1

    .line 3128
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 3130
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3131
    invoke-direct {p0}, Lpiw;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3132
    invoke-direct {p0}, Lpiw;->d()Lneb;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 3133
    if-eqz v3, :cond_3

    .line 3134
    iput-byte v0, p0, Lpiw;->k:B

    :cond_3
    move-object p0, v1

    .line 3136
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 3139
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lpiw;->k:B

    .line 3140
    :cond_6
    sget-object p0, Lpiw;->l:Lpiw;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 3144
    goto :goto_1

    .line 3147
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 3150
    :pswitch_4
    check-cast p2, Loxx;

    .line 3151
    check-cast p3, Lpiw;

    .line 3152
    iget-object v0, p0, Lpiw;->b:Lneb;

    iget-object v1, p3, Lpiw;->b:Lneb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lpiw;->b:Lneb;

    .line 3154
    invoke-direct {p0}, Lpiw;->e()Z

    move-result v0

    iget-boolean v1, p0, Lpiw;->c:Z

    .line 3155
    invoke-direct {p3}, Lpiw;->e()Z

    move-result v2

    iget-boolean v3, p3, Lpiw;->c:Z

    .line 3153
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpiw;->c:Z

    .line 3156
    invoke-direct {p0}, Lpiw;->f()Z

    move-result v0

    iget v1, p0, Lpiw;->d:I

    .line 3157
    invoke-direct {p3}, Lpiw;->f()Z

    move-result v2

    iget v3, p3, Lpiw;->d:I

    .line 3156
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpiw;->d:I

    .line 3159
    invoke-direct {p0}, Lpiw;->g()Z

    move-result v0

    iget-object v1, p0, Lpiw;->e:Ljava/lang/String;

    .line 3160
    invoke-direct {p3}, Lpiw;->g()Z

    move-result v2

    iget-object v3, p3, Lpiw;->e:Ljava/lang/String;

    .line 3158
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->e:Ljava/lang/String;

    .line 3162
    invoke-direct {p0}, Lpiw;->i()Z

    move-result v0

    iget-object v1, p0, Lpiw;->f:Ljava/lang/String;

    .line 3163
    invoke-direct {p3}, Lpiw;->i()Z

    move-result v2

    iget-object v3, p3, Lpiw;->f:Ljava/lang/String;

    .line 3161
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->f:Ljava/lang/String;

    .line 3165
    invoke-direct {p0}, Lpiw;->k()Z

    move-result v0

    iget-object v1, p0, Lpiw;->g:Ljava/lang/String;

    .line 3166
    invoke-direct {p3}, Lpiw;->k()Z

    move-result v2

    iget-object v3, p3, Lpiw;->g:Ljava/lang/String;

    .line 3164
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->g:Ljava/lang/String;

    .line 3168
    invoke-direct {p0}, Lpiw;->m()Z

    move-result v0

    iget-object v1, p0, Lpiw;->h:Ljava/lang/String;

    .line 3169
    invoke-direct {p3}, Lpiw;->m()Z

    move-result v2

    iget-object v3, p3, Lpiw;->h:Ljava/lang/String;

    .line 3167
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->h:Ljava/lang/String;

    .line 3171
    invoke-direct {p0}, Lpiw;->n()Z

    move-result v0

    iget-object v1, p0, Lpiw;->i:Ljava/lang/String;

    .line 3172
    invoke-direct {p3}, Lpiw;->n()Z

    move-result v2

    iget-object v3, p3, Lpiw;->i:Ljava/lang/String;

    .line 3170
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->i:Ljava/lang/String;

    .line 3174
    invoke-direct {p0}, Lpiw;->z()Z

    move-result v0

    iget-object v1, p0, Lpiw;->j:Ljava/lang/String;

    .line 3175
    invoke-direct {p3}, Lpiw;->z()Z

    move-result v2

    iget-object v3, p3, Lpiw;->j:Ljava/lang/String;

    .line 3173
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->j:Ljava/lang/String;

    .line 3176
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 3178
    iget v0, p0, Lpiw;->a:I

    iget v1, p3, Lpiw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpiw;->a:I

    goto/16 :goto_1

    .line 3183
    :pswitch_5
    check-cast p2, Lowd;

    .line 3185
    check-cast p3, Lowy;

    .line 3188
    :try_start_0
    sget-boolean v2, Lpiw;->aj:Z

    if-eqz v2, :cond_7

    .line 3189
    invoke-virtual {p0, p2, p3}, Lpiw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3273
    :catch_0
    move-exception v0

    .line 3274
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3279
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 3193
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 3194
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 3200
    invoke-virtual {p0, v0, p2}, Lpiw;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 3201
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 3198
    goto :goto_3

    .line 3207
    :sswitch_1
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 3208
    iget-object v2, p0, Lpiw;->b:Lneb;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 33304
    :goto_4
    sget-object v0, Lneb;->r:Lneb;

    .line 3210
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lpiw;->b:Lneb;

    .line 3212
    if-eqz v2, :cond_9

    .line 3213
    iget-object v0, p0, Lpiw;->b:Lneb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3214
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lpiw;->b:Lneb;

    .line 3216
    :cond_9
    iget v0, p0, Lpiw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpiw;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3275
    :catch_1
    move-exception v0

    .line 3276
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3278
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3220
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpiw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpiw;->a:I

    .line 3221
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpiw;->c:Z

    goto :goto_3

    .line 3225
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 3226
    invoke-static {v0}, Lpix;->a(I)Lpix;

    move-result-object v2

    .line 3227
    if-nez v2, :cond_a

    .line 3228
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto :goto_3

    .line 3230
    :cond_a
    iget v2, p0, Lpiw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lpiw;->a:I

    .line 3231
    iput v0, p0, Lpiw;->d:I

    goto/16 :goto_3

    .line 3236
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3237
    iget v2, p0, Lpiw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lpiw;->a:I

    .line 3238
    iput-object v0, p0, Lpiw;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 3242
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3243
    iget v2, p0, Lpiw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lpiw;->a:I

    .line 3244
    iput-object v0, p0, Lpiw;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 3248
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3249
    iget v2, p0, Lpiw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lpiw;->a:I

    .line 3250
    iput-object v0, p0, Lpiw;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 3254
    :sswitch_7
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3255
    iget v2, p0, Lpiw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lpiw;->a:I

    .line 3256
    iput-object v0, p0, Lpiw;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 3260
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3261
    iget v2, p0, Lpiw;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lpiw;->a:I

    .line 3262
    iput-object v0, p0, Lpiw;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 3266
    :sswitch_9
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3267
    iget v2, p0, Lpiw;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lpiw;->a:I

    .line 3268
    iput-object v0, p0, Lpiw;->j:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 3283
    :cond_b
    :pswitch_6
    sget-object p0, Lpiw;->l:Lpiw;

    goto/16 :goto_1

    .line 3286
    :pswitch_7
    sget-object v0, Lpiw;->m:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lpiw;

    monitor-enter v1

    .line 3287
    :try_start_5
    sget-object v0, Lpiw;->m:Lozt;

    if-nez v0, :cond_c

    .line 3288
    new-instance v0, Lovn;

    sget-object v2, Lpiw;->l:Lpiw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpiw;->m:Lozt;

    .line 3290
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3292
    :cond_d
    sget-object p0, Lpiw;->m:Lozt;

    goto/16 :goto_1

    .line 3290
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_4

    .line 3121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2274
    sget-boolean v0, Lpiw;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2278
    :cond_1
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2279
    invoke-direct {p0}, Lpiw;->d()Lneb;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 2281
    :cond_2
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2282
    iget-boolean v0, p0, Lpiw;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 2284
    :cond_3
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2285
    const/4 v0, 0x3

    iget v1, p0, Lpiw;->d:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2288
    invoke-direct {p0}, Lpiw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 2290
    :cond_5
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2291
    const/4 v0, 0x5

    invoke-direct {p0}, Lpiw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2293
    :cond_6
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2294
    const/16 v0, 0x64

    invoke-direct {p0}, Lpiw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2296
    :cond_7
    iget v0, p0, Lpiw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2297
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lpiw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2299
    :cond_8
    iget v0, p0, Lpiw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2300
    const/16 v0, 0x12c

    invoke-direct {p0}, Lpiw;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2302
    :cond_9
    iget v0, p0, Lpiw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2303
    const/16 v0, 0x190

    invoke-direct {p0}, Lpiw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2305
    :cond_a
    iget-object v0, p0, Lpiw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lpiw;->h:Ljava/lang/String;

    return-object v0
.end method
