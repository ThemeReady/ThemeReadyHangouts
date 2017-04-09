.class public final Lqjv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqjv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lqlp;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqjv;

.field public static volatile n:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqjv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqku;

.field public d:Loyo;

.field public f:Lqll;

.field public g:Lqkj;

.field public h:J

.field public i:Lqkc;

.field public j:Lqka;

.field public k:Lqlm;

.field public l:Lqjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53623
    new-instance v0, Lqjw;

    invoke-direct {v0}, Lqjw;-><init>()V

    sput-object v0, Lqjv;->e:Loyq;

    .line 55391
    new-instance v0, Lqjv;

    invoke-direct {v0}, Lqjv;-><init>()V

    .line 55392
    sput-object v0, Lqjv;->m:Lqjv;

    invoke-virtual {v0}, Lqjv;->s()V

    .line 55393
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41516
    invoke-direct {p0}, Loxn;-><init>()V

    .line 4786
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lqjv;->d:Loyo;

    .line 41518
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53507
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqku;
    .locals 1

    .prologue
    .line 53561
    iget-object v0, p0, Lqjv;->c:Lqku;

    if-nez v0, :cond_0

    .line 14523
    sget-object v0, Lqku;->h:Lqku;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->c:Lqku;

    goto :goto_0
.end method

.method private d()Lqll;
    .locals 1

    .prologue
    .line 53777
    iget-object v0, p0, Lqjv;->f:Lqll;

    if-nez v0, :cond_0

    .line 14875
    sget-object v0, Lqll;->c:Lqll;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->f:Lqll;

    goto :goto_0
.end method

.method private e()Lqkj;
    .locals 1

    .prologue
    .line 53860
    iget-object v0, p0, Lqjv;->g:Lqkj;

    if-nez v0, :cond_0

    .line 19180
    sget-object v0, Lqkj;->s:Lqkj;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->g:Lqkj;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 53934
    iget v0, p0, Lqjv;->a:I

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

.method private g()Lqkc;
    .locals 1

    .prologue
    .line 53999
    iget-object v0, p0, Lqjv;->i:Lqkc;

    if-nez v0, :cond_0

    .line 20066
    sget-object v0, Lqkc;->e:Lqkc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->i:Lqkc;

    goto :goto_0
.end method

.method private h()Lqka;
    .locals 1

    .prologue
    .line 54082
    iget-object v0, p0, Lqjv;->j:Lqka;

    if-nez v0, :cond_0

    .line 21298
    sget-object v0, Lqka;->d:Lqka;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->j:Lqka;

    goto :goto_0
.end method

.method private i()Lqlm;
    .locals 1

    .prologue
    .line 54165
    iget-object v0, p0, Lqjv;->k:Lqlm;

    if-nez v0, :cond_0

    .line 21831
    sget-object v0, Lqlm;->c:Lqlm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->k:Lqlm;

    goto :goto_0
.end method

.method private j()Lqjx;
    .locals 1

    .prologue
    .line 54248
    iget-object v0, p0, Lqjv;->l:Lqjx;

    if-nez v0, :cond_0

    .line 22410
    sget-object v0, Lqjx;->d:Lqjx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqjv;->l:Lqjx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 54344
    iget v0, p0, Lqjv;->al:I

    .line 54345
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54395
    :goto_0
    return v0

    .line 54348
    :cond_0
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 54349
    iget v0, p0, Lqjv;->b:I

    .line 54350
    invoke-static {v3, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54352
    :goto_1
    iget v2, p0, Lqjv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 54354
    invoke-direct {p0}, Lqjv;->c()Lqku;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 54358
    :goto_2
    iget-object v3, p0, Lqjv;->d:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 54359
    iget-object v3, p0, Lqjv;->d:Loyo;

    .line 54360
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54358
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54362
    :cond_2
    add-int/2addr v0, v2

    .line 54363
    iget-object v1, p0, Lqjv;->d:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54365
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 54367
    invoke-direct {p0}, Lqjv;->d()Lqll;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54369
    :cond_3
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 54370
    const/4 v1, 0x5

    .line 54371
    invoke-direct {p0}, Lqjv;->e()Lqkj;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54373
    :cond_4
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 54374
    const/4 v1, 0x6

    iget-wide v2, p0, Lqjv;->h:J

    .line 54375
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54377
    :cond_5
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 54378
    const/4 v1, 0x7

    .line 54379
    invoke-direct {p0}, Lqjv;->g()Lqkc;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54381
    :cond_6
    iget v1, p0, Lqjv;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 54383
    invoke-direct {p0}, Lqjv;->h()Lqka;

    move-result-object v1

    invoke-static {v6, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54385
    :cond_7
    iget v1, p0, Lqjv;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 54386
    const/16 v1, 0x9

    .line 54387
    invoke-direct {p0}, Lqjv;->i()Lqlm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54389
    :cond_8
    iget v1, p0, Lqjv;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 54390
    const/16 v1, 0xa

    .line 54391
    invoke-direct {p0}, Lqjv;->j()Lqjx;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54393
    :cond_9
    iget-object v1, p0, Lqjv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54394
    iput v0, p0, Lqjv;->al:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55154
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 55384
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55156
    :pswitch_0
    new-instance p0, Lqjv;

    invoke-direct {p0}, Lqjv;-><init>()V

    .line 55381
    :cond_0
    :goto_1
    return-object p0

    .line 55159
    :pswitch_1
    sget-object p0, Lqjv;->m:Lqjv;

    goto :goto_1

    .line 55162
    :pswitch_2
    iget-object v0, p0, Lqjv;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 55163
    goto :goto_1

    .line 55166
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 55169
    check-cast v0, Loxx;

    .line 55170
    check-cast p3, Lqjv;

    .line 55171
    invoke-direct {p0}, Lqjv;->b()Z

    move-result v1

    iget v2, p0, Lqjv;->b:I

    .line 55172
    invoke-direct {p3}, Lqjv;->b()Z

    move-result v3

    iget v4, p3, Lqjv;->b:I

    .line 55171
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqjv;->b:I

    .line 55173
    iget-object v1, p0, Lqjv;->c:Lqku;

    iget-object v2, p3, Lqjv;->c:Lqku;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqku;

    iput-object v1, p0, Lqjv;->c:Lqku;

    .line 55174
    iget-object v1, p0, Lqjv;->d:Loyo;

    iget-object v2, p3, Lqjv;->d:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lqjv;->d:Loyo;

    .line 55175
    iget-object v1, p0, Lqjv;->f:Lqll;

    iget-object v2, p3, Lqjv;->f:Lqll;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqll;

    iput-object v1, p0, Lqjv;->f:Lqll;

    .line 55176
    iget-object v1, p0, Lqjv;->g:Lqkj;

    iget-object v2, p3, Lqjv;->g:Lqkj;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqkj;

    iput-object v1, p0, Lqjv;->g:Lqkj;

    .line 55178
    invoke-direct {p0}, Lqjv;->f()Z

    move-result v1

    iget-wide v2, p0, Lqjv;->h:J

    .line 55179
    invoke-direct {p3}, Lqjv;->f()Z

    move-result v4

    iget-wide v5, p3, Lqjv;->h:J

    .line 55177
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqjv;->h:J

    .line 55180
    iget-object v1, p0, Lqjv;->i:Lqkc;

    iget-object v2, p3, Lqjv;->i:Lqkc;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqkc;

    iput-object v1, p0, Lqjv;->i:Lqkc;

    .line 55181
    iget-object v1, p0, Lqjv;->j:Lqka;

    iget-object v2, p3, Lqjv;->j:Lqka;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqka;

    iput-object v1, p0, Lqjv;->j:Lqka;

    .line 55182
    iget-object v1, p0, Lqjv;->k:Lqlm;

    iget-object v2, p3, Lqjv;->k:Lqlm;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqlm;

    iput-object v1, p0, Lqjv;->k:Lqlm;

    .line 55183
    iget-object v1, p0, Lqjv;->l:Lqjx;

    iget-object v2, p3, Lqjv;->l:Lqjx;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqjx;

    iput-object v1, p0, Lqjv;->l:Lqjx;

    .line 55184
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 55186
    iget v0, p0, Lqjv;->a:I

    iget v1, p3, Lqjv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_1

    .line 55191
    :pswitch_5
    check-cast p2, Lowd;

    .line 55193
    check-cast p3, Lowy;

    .line 55196
    :try_start_0
    sget-boolean v2, Lqjv;->aj:Z

    if-eqz v2, :cond_1

    .line 55197
    invoke-virtual {p0, p2, p3}, Lqjv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55362
    :catch_0
    move-exception v0

    .line 55363
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55368
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v4, v0

    .line 55201
    :cond_2
    :goto_2
    if-nez v4, :cond_12

    .line 55202
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 55203
    sparse-switch v0, :sswitch_data_0

    .line 55208
    invoke-virtual {p0, v0, p2}, Lqjv;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    .line 55209
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 55206
    goto :goto_2

    .line 55214
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 55215
    invoke-static {v0}, Lqls;->a(I)Lqls;

    move-result-object v2

    .line 55216
    if-nez v2, :cond_3

    .line 55217
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 55364
    :catch_1
    move-exception v0

    .line 55365
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 55367
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55219
    :cond_3
    :try_start_4
    iget v2, p0, Lqjv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqjv;->a:I

    .line 55220
    iput v0, p0, Lqjv;->b:I

    goto :goto_2

    .line 55226
    :sswitch_2
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 55227
    iget-object v2, p0, Lqjv;->c:Lqku;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 48987
    :goto_3
    sget-object v0, Lqku;->h:Lqku;

    .line 55229
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqku;

    iput-object v0, p0, Lqjv;->c:Lqku;

    .line 55231
    if-eqz v2, :cond_4

    .line 55232
    iget-object v0, p0, Lqjv;->c:Lqku;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55233
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqku;

    iput-object v0, p0, Lqjv;->c:Lqku;

    .line 55235
    :cond_4
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqjv;->a:I

    goto :goto_2

    .line 55239
    :sswitch_3
    iget-object v0, p0, Lqjv;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55240
    iget-object v2, p0, Lqjv;->d:Loyo;

    .line 39254
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 39255
    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lqjv;->d:Loyo;

    .line 55243
    :cond_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 55244
    invoke-static {v0}, Lqlp;->a(I)Lqlp;

    move-result-object v2

    .line 55245
    if-nez v2, :cond_7

    .line 55246
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 39256
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55248
    :cond_7
    iget-object v2, p0, Lqjv;->d:Loyo;

    invoke-interface {v2, v0}, Loyo;->d(I)V

    goto/16 :goto_2

    .line 55253
    :sswitch_4
    iget-object v0, p0, Lqjv;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55254
    iget-object v2, p0, Lqjv;->d:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_9

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lqjv;->d:Loyo;

    .line 55257
    :cond_8
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 55258
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 55259
    :goto_6
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 55260
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 55261
    invoke-static {v2}, Lqlp;->a(I)Lqlp;

    move-result-object v6

    .line 55262
    if-nez v6, :cond_a

    .line 55263
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Loxn;->a(II)V

    goto :goto_6

    .line 8184
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55265
    :cond_a
    iget-object v6, p0, Lqjv;->d:Loyo;

    invoke-interface {v6, v2}, Loyo;->d(I)V

    goto :goto_6

    .line 55268
    :cond_b
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_2

    .line 55273
    :sswitch_5
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    .line 55274
    iget-object v2, p0, Lqjv;->f:Lqll;

    .line 41444
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 41445
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 41446
    check-cast v0, Loxo;

    move-object v2, v0

    .line 56123
    :goto_7
    sget-object v0, Lqll;->c:Lqll;

    .line 55276
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqll;

    iput-object v0, p0, Lqjv;->f:Lqll;

    .line 55278
    if-eqz v2, :cond_c

    .line 55279
    iget-object v0, p0, Lqjv;->f:Lqll;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55280
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqll;

    iput-object v0, p0, Lqjv;->f:Lqll;

    .line 55282
    :cond_c
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_2

    .line 55287
    :sswitch_6
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    .line 55288
    iget-object v2, p0, Lqjv;->g:Lqkj;

    .line 44836
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 44837
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 44838
    check-cast v0, Loxo;

    move-object v2, v0

    .line 63820
    :goto_8
    sget-object v0, Lqkj;->s:Lqkj;

    .line 55290
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkj;

    iput-object v0, p0, Lqjv;->g:Lqkj;

    .line 55292
    if-eqz v2, :cond_d

    .line 55293
    iget-object v0, p0, Lqjv;->g:Lqkj;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55294
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkj;

    iput-object v0, p0, Lqjv;->g:Lqkj;

    .line 55296
    :cond_d
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_2

    .line 55300
    :sswitch_7
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqjv;->a:I

    .line 55301
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqjv;->h:J

    goto/16 :goto_2

    .line 55306
    :sswitch_8
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_18

    .line 55307
    iget-object v2, p0, Lqjv;->i:Lqkc;

    .line 48228
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 48229
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 48230
    check-cast v0, Loxo;

    move-object v2, v0

    .line 2562
    :goto_9
    sget-object v0, Lqkc;->e:Lqkc;

    .line 55309
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqjv;->i:Lqkc;

    .line 55311
    if-eqz v2, :cond_e

    .line 55312
    iget-object v0, p0, Lqjv;->i:Lqkc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55313
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqjv;->i:Lqkc;

    .line 55315
    :cond_e
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_2

    .line 55320
    :sswitch_9
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_17

    .line 55321
    iget-object v2, p0, Lqjv;->j:Lqka;

    .line 51620
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 51621
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 51622
    check-cast v0, Loxo;

    move-object v2, v0

    .line 7186
    :goto_a
    sget-object v0, Lqka;->d:Lqka;

    .line 55323
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqka;

    iput-object v0, p0, Lqjv;->j:Lqka;

    .line 55325
    if-eqz v2, :cond_f

    .line 55326
    iget-object v0, p0, Lqjv;->j:Lqka;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55327
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqka;

    iput-object v0, p0, Lqjv;->j:Lqka;

    .line 55329
    :cond_f
    iget v0, p0, Lqjv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_2

    .line 55334
    :sswitch_a
    iget v0, p0, Lqjv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_16

    .line 55335
    iget-object v2, p0, Lqjv;->k:Lqlm;

    .line 55012
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 55013
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 55014
    check-cast v0, Loxo;

    move-object v2, v0

    .line 11111
    :goto_b
    sget-object v0, Lqlm;->c:Lqlm;

    .line 55337
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqjv;->k:Lqlm;

    .line 55339
    if-eqz v2, :cond_10

    .line 55340
    iget-object v0, p0, Lqjv;->k:Lqlm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55341
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqjv;->k:Lqlm;

    .line 55343
    :cond_10
    iget v0, p0, Lqjv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqjv;->a:I

    goto/16 :goto_2

    .line 55348
    :sswitch_b
    iget v0, p0, Lqjv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_15

    .line 55349
    iget-object v2, p0, Lqjv;->l:Lqjx;

    .line 58404
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 58405
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 58406
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15082
    :goto_c
    sget-object v0, Lqjx;->d:Lqjx;

    .line 55351
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqjx;

    iput-object v0, p0, Lqjv;->l:Lqjx;

    .line 55353
    if-eqz v2, :cond_11

    .line 55354
    iget-object v0, p0, Lqjv;->l:Lqjx;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 55355
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqjx;

    iput-object v0, p0, Lqjv;->l:Lqjx;

    .line 55357
    :cond_11
    iget v0, p0, Lqjv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqjv;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 55372
    :cond_12
    :pswitch_6
    sget-object p0, Lqjv;->m:Lqjv;

    goto/16 :goto_1

    .line 55375
    :pswitch_7
    sget-object v0, Lqjv;->n:Lozt;

    if-nez v0, :cond_14

    const-class v1, Lqjv;

    monitor-enter v1

    .line 55376
    :try_start_5
    sget-object v0, Lqjv;->n:Lozt;

    if-nez v0, :cond_13

    .line 55377
    new-instance v0, Lovn;

    sget-object v2, Lqjv;->m:Lqjv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqjv;->n:Lozt;

    .line 55379
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55381
    :cond_14
    sget-object p0, Lqjv;->n:Lozt;

    goto/16 :goto_1

    .line 55379
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_c

    :cond_16
    move-object v2, v1

    goto :goto_b

    :cond_17
    move-object v2, v1

    goto/16 :goto_a

    :cond_18
    move-object v2, v1

    goto/16 :goto_9

    :cond_19
    move-object v2, v1

    goto/16 :goto_8

    :cond_1a
    move-object v2, v1

    goto/16 :goto_7

    :cond_1b
    move-object v2, v1

    goto/16 :goto_3

    .line 55154
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

    .line 55203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 54306
    sget-boolean v0, Lqjv;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 54341
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 54310
    :cond_1
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54311
    iget v0, p0, Lqjv;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 54314
    invoke-direct {p0}, Lqjv;->c()Lqku;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 54316
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqjv;->d:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 54317
    const/4 v1, 0x3

    iget-object v2, p0, Lqjv;->d:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 10456
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 10457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54319
    :cond_4
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 54320
    invoke-direct {p0}, Lqjv;->d()Lqll;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 54322
    :cond_5
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 54323
    const/4 v0, 0x5

    invoke-direct {p0}, Lqjv;->e()Lqkj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 54325
    :cond_6
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 54326
    const/4 v0, 0x6

    iget-wide v2, p0, Lqjv;->h:J

    .line 44880
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 44881
    :cond_7
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 54329
    const/4 v0, 0x7

    invoke-direct {p0}, Lqjv;->g()Lqkc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 54331
    :cond_8
    iget v0, p0, Lqjv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 54332
    invoke-direct {p0}, Lqjv;->h()Lqka;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILozn;)V

    .line 54334
    :cond_9
    iget v0, p0, Lqjv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 54335
    const/16 v0, 0x9

    invoke-direct {p0}, Lqjv;->i()Lqlm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 54337
    :cond_a
    iget v0, p0, Lqjv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 54338
    const/16 v0, 0xa

    invoke-direct {p0}, Lqjv;->j()Lqjx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 54340
    :cond_b
    iget-object v0, p0, Lqjv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
