.class public final Lkpp;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkpp;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lkpp;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkpp;",
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

.field public g:Ljava/lang/String;

.field public h:Lkrk;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43419
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    .line 43420
    sput-object v0, Lkpp;->j:Lkpp;

    invoke-virtual {v0}, Lkpp;->s()V

    .line 43421
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42291
    invoke-direct {p0}, Lowr;-><init>()V

    .line 43249
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpp;->i:B

    .line 42292
    const-string v0, ""

    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    .line 42293
    const-string v0, ""

    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    .line 42294
    const-string v0, ""

    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    .line 42295
    const-string v0, ""

    iput-object v0, p0, Lkpp;->f:Ljava/lang/String;

    .line 42296
    const-string v0, ""

    iput-object v0, p0, Lkpp;->g:Ljava/lang/String;

    .line 42297
    return-void
.end method

.method public static c()Lkpp;
    .locals 1

    .prologue
    .line 43424
    sget-object v0, Lkpp;->j:Lkpp;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42313
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkou;
    .locals 1

    .prologue
    .line 42319
    iget-object v0, p0, Lkpp;->b:Lkou;

    if-nez v0, :cond_0

    .line 44291
    sget-object v0, Lkou;->s:Lkou;

    .line 42319
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpp;->b:Lkou;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 42373
    iget v0, p0, Lkpp;->a:I

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
    .line 42432
    iget v0, p0, Lkpp;->a:I

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
    .line 42438
    iget-object v0, p0, Lkpp;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 42491
    iget v0, p0, Lkpp;->a:I

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
    .line 42497
    iget-object v0, p0, Lkpp;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 42555
    iget v0, p0, Lkpp;->a:I

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
    .line 42566
    iget-object v0, p0, Lkpp;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 42639
    iget v0, p0, Lkpp;->a:I

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

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42645
    iget-object v0, p0, Lkpp;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lkrk;
    .locals 1

    .prologue
    .line 42703
    iget-object v0, p0, Lkpp;->h:Lkrk;

    if-nez v0, :cond_0

    .line 44365
    sget-object v0, Lkrk;->c:Lkrk;

    .line 42703
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpp;->h:Lkrk;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42774
    iget v0, p0, Lkpp;->ak:I

    .line 42775
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42808
    :goto_0
    return v0

    .line 42777
    :cond_0
    const/4 v0, 0x0

    .line 42778
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42780
    invoke-direct {p0}, Lkpp;->e()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42782
    :cond_1
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42784
    invoke-virtual {p0}, Lkpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42786
    :cond_2
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42787
    const/4 v1, 0x3

    .line 42788
    invoke-direct {p0}, Lkpp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42790
    :cond_3
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 42792
    invoke-direct {p0}, Lkpp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42794
    :cond_4
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 42795
    const/4 v1, 0x5

    .line 42796
    invoke-direct {p0}, Lkpp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42798
    :cond_5
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 42799
    const/4 v1, 0x6

    .line 42800
    invoke-direct {p0}, Lkpp;->y()Lkrk;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42802
    :cond_6
    iget v1, p0, Lkpp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 42803
    const/4 v1, 0x7

    .line 42804
    invoke-direct {p0}, Lkpp;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42806
    :cond_7
    iget-object v1, p0, Lkpp;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42807
    iput v0, p0, Lkpp;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43253
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 43412
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43255
    :pswitch_0
    new-instance p0, Lkpp;

    invoke-direct {p0}, Lkpp;-><init>()V

    .line 43409
    :cond_0
    :goto_1
    return-object p0

    .line 43258
    :pswitch_1
    iget-byte v2, p0, Lkpp;->i:B

    .line 43259
    if-ne v2, v4, :cond_1

    sget-object p0, Lkpp;->j:Lkpp;

    goto :goto_1

    .line 43260
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 43262
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43263
    invoke-direct {p0}, Lkpp;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43264
    invoke-direct {p0}, Lkpp;->e()Lkou;

    move-result-object v2

    .line 47191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 43264
    :goto_2
    if-nez v2, :cond_5

    .line 43265
    if-eqz v3, :cond_3

    .line 43266
    iput-byte v0, p0, Lkpp;->i:B

    :cond_3
    move-object p0, v1

    .line 43268
    goto :goto_1

    :cond_4
    move v2, v0

    .line 47191
    goto :goto_2

    .line 43271
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkpp;->i:B

    .line 43272
    :cond_6
    sget-object p0, Lkpp;->j:Lkpp;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 43276
    goto :goto_1

    .line 43279
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[Z)V

    goto :goto_1

    .line 43282
    :pswitch_4
    check-cast p2, Loxc;

    .line 43283
    check-cast p3, Lkpp;

    .line 43284
    iget-object v0, p0, Lkpp;->b:Lkou;

    iget-object v1, p3, Lkpp;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpp;->b:Lkou;

    .line 43286
    invoke-direct {p0}, Lkpp;->f()Z

    move-result v0

    iget-object v1, p0, Lkpp;->c:Ljava/lang/String;

    .line 43287
    invoke-direct {p3}, Lkpp;->f()Z

    move-result v2

    iget-object v3, p3, Lkpp;->c:Ljava/lang/String;

    .line 43285
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    .line 43289
    invoke-direct {p0}, Lkpp;->g()Z

    move-result v0

    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    .line 43290
    invoke-direct {p3}, Lkpp;->g()Z

    move-result v2

    iget-object v3, p3, Lkpp;->d:Ljava/lang/String;

    .line 43288
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    .line 43292
    invoke-direct {p0}, Lkpp;->i()Z

    move-result v0

    iget-object v1, p0, Lkpp;->e:Ljava/lang/String;

    .line 43293
    invoke-direct {p3}, Lkpp;->i()Z

    move-result v2

    iget-object v3, p3, Lkpp;->e:Ljava/lang/String;

    .line 43291
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    .line 43295
    invoke-direct {p0}, Lkpp;->k()Z

    move-result v0

    iget-object v1, p0, Lkpp;->f:Ljava/lang/String;

    .line 43296
    invoke-direct {p3}, Lkpp;->k()Z

    move-result v2

    iget-object v3, p3, Lkpp;->f:Ljava/lang/String;

    .line 43294
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->f:Ljava/lang/String;

    .line 43298
    invoke-direct {p0}, Lkpp;->m()Z

    move-result v0

    iget-object v1, p0, Lkpp;->g:Ljava/lang/String;

    .line 43299
    invoke-direct {p3}, Lkpp;->m()Z

    move-result v2

    iget-object v3, p3, Lkpp;->g:Ljava/lang/String;

    .line 43297
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->g:Ljava/lang/String;

    .line 43300
    iget-object v0, p0, Lkpp;->h:Lkrk;

    iget-object v1, p3, Lkpp;->h:Lkrk;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrk;

    iput-object v0, p0, Lkpp;->h:Lkrk;

    .line 43301
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 43303
    iget v0, p0, Lkpp;->a:I

    iget v1, p3, Lkpp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpp;->a:I

    goto/16 :goto_1

    .line 43308
    :pswitch_5
    check-cast p2, Lovh;

    .line 43310
    check-cast p3, Lowc;

    .line 43313
    :try_start_0
    sget-boolean v2, Lkpp;->ai:Z

    if-eqz v2, :cond_7

    .line 43314
    invoke-virtual {p0, p2, p3}, Lkpp;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 43390
    :catch_0
    move-exception v0

    .line 43391
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43396
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 43318
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 43319
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 43320
    sparse-switch v0, :sswitch_data_0

    .line 43325
    invoke-virtual {p0, v0, p2}, Lkpp;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 43326
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 43323
    goto :goto_3

    .line 43332
    :sswitch_1
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 43333
    iget-object v2, p0, Lkpp;->b:Lkou;

    .line 47196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 47197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 43333
    check-cast v0, Lows;

    move-object v2, v0

    .line 47291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 43335
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpp;->b:Lkou;

    .line 43337
    if-eqz v2, :cond_9

    .line 43338
    iget-object v0, p0, Lkpp;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 43339
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpp;->b:Lkou;

    .line 43341
    :cond_9
    iget v0, p0, Lkpp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpp;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 43392
    :catch_1
    move-exception v0

    .line 43393
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 43395
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43345
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 43346
    iget v2, p0, Lkpp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpp;->a:I

    .line 43347
    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    goto :goto_3

    .line 43351
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 43352
    iget v2, p0, Lkpp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkpp;->a:I

    .line 43353
    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    goto :goto_3

    .line 43357
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 43358
    iget v2, p0, Lkpp;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkpp;->a:I

    .line 43359
    iput-object v0, p0, Lkpp;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 43363
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 43364
    iget v2, p0, Lkpp;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpp;->a:I

    .line 43365
    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 43370
    :sswitch_6
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    .line 43371
    iget-object v2, p0, Lkpp;->h:Lkrk;

    .line 48196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 48197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 43371
    check-cast v0, Lows;

    move-object v2, v0

    .line 48365
    :goto_5
    sget-object v0, Lkrk;->c:Lkrk;

    .line 43373
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrk;

    iput-object v0, p0, Lkpp;->h:Lkrk;

    .line 43375
    if-eqz v2, :cond_a

    .line 43376
    iget-object v0, p0, Lkpp;->h:Lkrk;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 43377
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrk;

    iput-object v0, p0, Lkpp;->h:Lkrk;

    .line 43379
    :cond_a
    iget v0, p0, Lkpp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkpp;->a:I

    goto/16 :goto_3

    .line 43383
    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 43384
    iget v2, p0, Lkpp;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkpp;->a:I

    .line 43385
    iput-object v0, p0, Lkpp;->g:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 43400
    :cond_b
    :pswitch_6
    sget-object p0, Lkpp;->j:Lkpp;

    goto/16 :goto_1

    .line 43403
    :pswitch_7
    sget-object v0, Lkpp;->k:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lkpp;

    monitor-enter v1

    .line 43404
    :try_start_5
    sget-object v0, Lkpp;->k:Loyy;

    if-nez v0, :cond_c

    .line 43405
    new-instance v0, Lour;

    sget-object v2, Lkpp;->j:Lkpp;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkpp;->k:Loyy;

    .line 43407
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43409
    :cond_d
    sget-object p0, Lkpp;->k:Loyy;

    goto/16 :goto_1

    .line 43407
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 43253
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

    .line 43320
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
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42745
    sget-boolean v0, Lkpp;->ai:Z

    if-eqz v0, :cond_1

    .line 46025
    sget-object v0, Lozi;->a:Lozi;

    .line 46109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 47016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 47017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 45090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 42771
    :goto_1
    return-void

    .line 47019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 42749
    :cond_1
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42750
    invoke-direct {p0}, Lkpp;->e()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 42752
    :cond_2
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 42753
    invoke-virtual {p0}, Lkpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 42755
    :cond_3
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 42756
    const/4 v0, 0x3

    invoke-direct {p0}, Lkpp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 42758
    :cond_4
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 42759
    invoke-direct {p0}, Lkpp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 42761
    :cond_5
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 42762
    const/4 v0, 0x5

    invoke-direct {p0}, Lkpp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 42764
    :cond_6
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 42765
    const/4 v0, 0x6

    invoke-direct {p0}, Lkpp;->y()Lkrk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 42767
    :cond_7
    iget v0, p0, Lkpp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 42768
    const/4 v0, 0x7

    invoke-direct {p0}, Lkpp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 42770
    :cond_8
    iget-object v0, p0, Lkpp;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42379
    iget-object v0, p0, Lkpp;->c:Ljava/lang/String;

    return-object v0
.end method
