.class public final Lklx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final k:Lklx;

.field public static volatile l:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkmc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkly;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkrb;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41436
    new-instance v0, Lklx;

    invoke-direct {v0}, Lklx;-><init>()V

    .line 41437
    sput-object v0, Lklx;->k:Lklx;

    invoke-virtual {v0}, Lklx;->s()V

    .line 41438
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37998
    invoke-direct {p0}, Lowr;-><init>()V

    .line 41245
    const/4 v0, -0x1

    iput-byte v0, p0, Lklx;->j:B

    .line 37999
    const-string v0, ""

    iput-object v0, p0, Lklx;->c:Ljava/lang/String;

    .line 38000
    const-string v0, ""

    iput-object v0, p0, Lklx;->d:Ljava/lang/String;

    .line 38001
    const-string v0, ""

    iput-object v0, p0, Lklx;->e:Ljava/lang/String;

    .line 38002
    const-string v0, ""

    iput-object v0, p0, Lklx;->f:Ljava/lang/String;

    .line 42020
    sget-object v0, Lozj;->b:Lozj;

    .line 38003
    iput-object v0, p0, Lklx;->g:Loxx;

    .line 43020
    sget-object v0, Lozj;->b:Lozj;

    .line 38004
    iput-object v0, p0, Lklx;->h:Loxx;

    .line 38005
    return-void
.end method

.method private a(I)Lkly;
    .locals 1

    .prologue
    .line 40412
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    return-object v0
.end method

.method public static d()Lklx;
    .locals 1

    .prologue
    .line 41441
    sget-object v0, Lklx;->k:Lklx;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39923
    iget v1, p0, Lklx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 39983
    iget v0, p0, Lklx;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 40042
    iget v0, p0, Lklx;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40048
    iget-object v0, p0, Lklx;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 40101
    iget v0, p0, Lklx;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40107
    iget-object v0, p0, Lklx;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 40160
    iget v0, p0, Lklx;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40166
    iget-object v0, p0, Lklx;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 40406
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private n()Lkrb;
    .locals 1

    .prologue
    .line 40526
    iget-object v0, p0, Lklx;->i:Lkrb;

    if-nez v0, :cond_0

    .line 43446
    sget-object v0, Lkrb;->c:Lkrb;

    .line 40526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklx;->i:Lkrb;

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

    .line 40600
    iget v0, p0, Lklx;->ak:I

    .line 40601
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 40638
    :goto_0
    return v0

    .line 40604
    :cond_0
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 40606
    invoke-virtual {p0}, Lklx;->b()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40608
    :goto_1
    iget v2, p0, Lklx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 40610
    invoke-virtual {p0}, Lklx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40612
    :cond_1
    iget v2, p0, Lklx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 40613
    const/4 v2, 0x3

    .line 40614
    invoke-direct {p0}, Lklx;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40616
    :cond_2
    iget v2, p0, Lklx;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 40618
    invoke-direct {p0}, Lklx;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 40620
    :goto_2
    iget-object v0, p0, Lklx;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 40621
    const/4 v4, 0x5

    iget-object v0, p0, Lklx;->g:Loxx;

    .line 40622
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40620
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40624
    :cond_4
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 40625
    const/4 v0, 0x6

    .line 40626
    invoke-direct {p0}, Lklx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40628
    :cond_5
    :goto_3
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40629
    const/4 v2, 0x7

    iget-object v0, p0, Lklx;->h:Loxx;

    .line 40630
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40628
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40632
    :cond_6
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40634
    invoke-direct {p0}, Lklx;->n()Lkrb;

    move-result-object v0

    invoke-static {v6, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40636
    :cond_7
    iget-object v0, p0, Lklx;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 40637
    iput v0, p0, Lklx;->ak:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 41249
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41429
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41251
    :pswitch_0
    new-instance p0, Lklx;

    invoke-direct {p0}, Lklx;-><init>()V

    .line 41426
    :cond_0
    :goto_1
    return-object p0

    .line 41254
    :pswitch_1
    iget-byte v0, p0, Lklx;->j:B

    .line 41255
    if-ne v0, v5, :cond_1

    sget-object p0, Lklx;->k:Lklx;

    goto :goto_1

    .line 41256
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 41258
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41259
    invoke-direct {p0}, Lklx;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41260
    invoke-virtual {p0}, Lklx;->b()Lkou;

    move-result-object v0

    .line 46191
    sget v3, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    .line 41260
    :goto_2
    if-nez v0, :cond_5

    .line 41261
    if-eqz v4, :cond_3

    .line 41262
    iput-byte v1, p0, Lklx;->j:B

    :cond_3
    move-object p0, v2

    .line 41264
    goto :goto_1

    :cond_4
    move v0, v1

    .line 46191
    goto :goto_2

    :cond_5
    move v0, v1

    .line 41267
    :goto_3
    invoke-direct {p0}, Lklx;->m()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 41268
    invoke-direct {p0, v0}, Lklx;->a(I)Lkly;

    move-result-object v3

    .line 47191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v5

    .line 41268
    :goto_4
    if-nez v3, :cond_8

    .line 41269
    if-eqz v4, :cond_6

    .line 41270
    iput-byte v1, p0, Lklx;->j:B

    :cond_6
    move-object p0, v2

    .line 41272
    goto :goto_1

    :cond_7
    move v3, v1

    .line 47191
    goto :goto_4

    .line 41267
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41275
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v5, p0, Lklx;->j:B

    .line 41276
    :cond_a
    sget-object p0, Lklx;->k:Lklx;

    goto :goto_1

    .line 41280
    :pswitch_2
    iget-object v0, p0, Lklx;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 41281
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 41282
    goto :goto_1

    .line 41285
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[Z)V

    goto :goto_1

    .line 41288
    :pswitch_4
    check-cast p2, Loxc;

    .line 41289
    check-cast p3, Lklx;

    .line 41290
    iget-object v0, p0, Lklx;->b:Lkou;

    iget-object v1, p3, Lklx;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklx;->b:Lkou;

    .line 41292
    invoke-direct {p0}, Lklx;->f()Z

    move-result v0

    iget-object v1, p0, Lklx;->c:Ljava/lang/String;

    .line 41293
    invoke-direct {p3}, Lklx;->f()Z

    move-result v2

    iget-object v3, p3, Lklx;->c:Ljava/lang/String;

    .line 41291
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklx;->c:Ljava/lang/String;

    .line 41295
    invoke-direct {p0}, Lklx;->g()Z

    move-result v0

    iget-object v1, p0, Lklx;->d:Ljava/lang/String;

    .line 41296
    invoke-direct {p3}, Lklx;->g()Z

    move-result v2

    iget-object v3, p3, Lklx;->d:Ljava/lang/String;

    .line 41294
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklx;->d:Ljava/lang/String;

    .line 41298
    invoke-direct {p0}, Lklx;->i()Z

    move-result v0

    iget-object v1, p0, Lklx;->e:Ljava/lang/String;

    .line 41299
    invoke-direct {p3}, Lklx;->i()Z

    move-result v2

    iget-object v3, p3, Lklx;->e:Ljava/lang/String;

    .line 41297
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklx;->e:Ljava/lang/String;

    .line 41301
    invoke-direct {p0}, Lklx;->k()Z

    move-result v0

    iget-object v1, p0, Lklx;->f:Ljava/lang/String;

    .line 41302
    invoke-direct {p3}, Lklx;->k()Z

    move-result v2

    iget-object v3, p3, Lklx;->f:Ljava/lang/String;

    .line 41300
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklx;->f:Ljava/lang/String;

    .line 41303
    iget-object v0, p0, Lklx;->g:Loxx;

    iget-object v1, p3, Lklx;->g:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lklx;->g:Loxx;

    .line 41304
    iget-object v0, p0, Lklx;->h:Loxx;

    iget-object v1, p3, Lklx;->h:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lklx;->h:Loxx;

    .line 41305
    iget-object v0, p0, Lklx;->i:Lkrb;

    iget-object v1, p3, Lklx;->i:Lkrb;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lklx;->i:Lkrb;

    .line 41306
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 41308
    iget v0, p0, Lklx;->a:I

    iget v1, p3, Lklx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklx;->a:I

    goto/16 :goto_1

    .line 41313
    :pswitch_5
    check-cast p2, Lovh;

    .line 41315
    check-cast p3, Lowc;

    .line 41318
    :try_start_0
    sget-boolean v0, Lklx;->ai:Z

    if-eqz v0, :cond_b

    .line 41319
    invoke-virtual {p0, p2, p3}, Lklx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41407
    :catch_0
    move-exception v0

    .line 41408
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41413
    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    move v4, v1

    .line 41323
    :cond_c
    :goto_5
    if-nez v4, :cond_13

    .line 41324
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 41325
    sparse-switch v0, :sswitch_data_0

    .line 41330
    invoke-virtual {p0, v0, p2}, Lklx;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v5

    .line 41331
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 41328
    goto :goto_5

    .line 41337
    :sswitch_1
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 41338
    iget-object v1, p0, Lklx;->b:Lkou;

    .line 47196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 47197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 41338
    check-cast v0, Lows;

    move-object v1, v0

    .line 47291
    :goto_6
    sget-object v0, Lkou;->s:Lkou;

    .line 41340
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklx;->b:Lkou;

    .line 41342
    if-eqz v1, :cond_d

    .line 41343
    iget-object v0, p0, Lklx;->b:Lkou;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 41344
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklx;->b:Lkou;

    .line 41346
    :cond_d
    iget v0, p0, Lklx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklx;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 41409
    :catch_1
    move-exception v0

    .line 41410
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 41412
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41350
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 41351
    iget v1, p0, Lklx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lklx;->a:I

    .line 41352
    iput-object v0, p0, Lklx;->c:Ljava/lang/String;

    goto :goto_5

    .line 41356
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 41357
    iget v1, p0, Lklx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lklx;->a:I

    .line 41358
    iput-object v0, p0, Lklx;->d:Ljava/lang/String;

    goto :goto_5

    .line 41362
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 41363
    iget v1, p0, Lklx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lklx;->a:I

    .line 41364
    iput-object v0, p0, Lklx;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 41368
    :sswitch_5
    iget-object v0, p0, Lklx;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41369
    iget-object v1, p0, Lklx;->g:Loxx;

    .line 47448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 47449
    if-nez v0, :cond_f

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 41370
    iput-object v0, p0, Lklx;->g:Loxx;

    .line 41372
    :cond_e
    iget-object v1, p0, Lklx;->g:Loxx;

    .line 47511
    sget-object v0, Lkmc;->d:Lkmc;

    .line 41372
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkmc;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 47450
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 41377
    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 41378
    iget v1, p0, Lklx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lklx;->a:I

    .line 41379
    iput-object v0, p0, Lklx;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 41383
    :sswitch_7
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41384
    iget-object v1, p0, Lklx;->h:Loxx;

    .line 48448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 48449
    if-nez v0, :cond_11

    move v0, v3

    :goto_8
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 41385
    iput-object v0, p0, Lklx;->h:Loxx;

    .line 41387
    :cond_10
    iget-object v1, p0, Lklx;->h:Loxx;

    .line 48898
    sget-object v0, Lkly;->f:Lkly;

    .line 41387
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkly;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 48450
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 41393
    :sswitch_8
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    .line 41394
    iget-object v1, p0, Lklx;->i:Lkrb;

    .line 49196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 49197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 41394
    check-cast v0, Lows;

    move-object v1, v0

    .line 49446
    :goto_9
    sget-object v0, Lkrb;->c:Lkrb;

    .line 41396
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lklx;->i:Lkrb;

    .line 41398
    if-eqz v1, :cond_12

    .line 41399
    iget-object v0, p0, Lklx;->i:Lkrb;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 41400
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lklx;->i:Lkrb;

    .line 41402
    :cond_12
    iget v0, p0, Lklx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklx;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 41417
    :cond_13
    :pswitch_6
    sget-object p0, Lklx;->k:Lklx;

    goto/16 :goto_1

    .line 41420
    :pswitch_7
    sget-object v0, Lklx;->l:Loyy;

    if-nez v0, :cond_15

    const-class v1, Lklx;

    monitor-enter v1

    .line 41421
    :try_start_5
    sget-object v0, Lklx;->l:Loyy;

    if-nez v0, :cond_14

    .line 41422
    new-instance v0, Lour;

    sget-object v2, Lklx;->k:Lklx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklx;->l:Loyy;

    .line 41424
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41426
    :cond_15
    sget-object p0, Lklx;->l:Loyy;

    goto/16 :goto_1

    .line 41424
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v1, v2

    goto :goto_9

    :cond_17
    move-object v1, v2

    goto/16 :goto_6

    .line 41249
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

    .line 41325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40568
    sget-boolean v0, Lklx;->ai:Z

    if-eqz v0, :cond_1

    .line 45025
    sget-object v0, Lozi;->a:Lozi;

    .line 45109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 46016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 46017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 44090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 40597
    :goto_1
    return-void

    .line 46019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 40572
    :cond_1
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 40573
    invoke-virtual {p0}, Lklx;->b()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 40575
    :cond_2
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 40576
    invoke-virtual {p0}, Lklx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 40578
    :cond_3
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 40579
    const/4 v0, 0x3

    invoke-direct {p0}, Lklx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 40581
    :cond_4
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 40582
    invoke-direct {p0}, Lklx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 40584
    :goto_2
    iget-object v0, p0, Lklx;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40585
    const/4 v3, 0x5

    iget-object v0, p0, Lklx;->g:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 40584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40587
    :cond_6
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 40588
    const/4 v0, 0x6

    invoke-direct {p0}, Lklx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 40590
    :cond_7
    :goto_3
    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 40591
    const/4 v1, 0x7

    iget-object v0, p0, Lklx;->h:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 40590
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40593
    :cond_8
    iget v0, p0, Lklx;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 40594
    invoke-direct {p0}, Lklx;->n()Lkrb;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lovl;->a(ILoys;)V

    .line 40596
    :cond_9
    iget-object v0, p0, Lklx;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method

.method public b()Lkou;
    .locals 1

    .prologue
    .line 39929
    iget-object v0, p0, Lklx;->b:Lkou;

    if-nez v0, :cond_0

    .line 43291
    sget-object v0, Lkou;->s:Lkou;

    .line 39929
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklx;->b:Lkou;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39989
    iget-object v0, p0, Lklx;->c:Ljava/lang/String;

    return-object v0
.end method
