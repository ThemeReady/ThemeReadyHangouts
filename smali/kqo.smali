.class public final Lkqo;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqo;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lkqo;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqo;",
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

.field public f:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkqp;",
            ">;"
        }
    .end annotation
.end field

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36337
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    .line 36338
    sput-object v0, Lkqo;->h:Lkqo;

    invoke-virtual {v0}, Lkqo;->s()V

    .line 36339
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34792
    invoke-direct {p0}, Lowr;-><init>()V

    .line 36189
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqo;->g:B

    .line 34793
    const-string v0, ""

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 34794
    const-string v0, ""

    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    .line 34795
    const-string v0, ""

    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    .line 37020
    sget-object v0, Lozj;->b:Lozj;

    .line 34796
    iput-object v0, p0, Lkqo;->f:Loxx;

    .line 34797
    return-void
.end method

.method public static b()Lkqo;
    .locals 1

    .prologue
    .line 36342
    sget-object v0, Lkqo;->h:Lkqo;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35243
    iget v1, p0, Lkqo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 35249
    iget-object v0, p0, Lkqo;->b:Lkou;

    if-nez v0, :cond_0

    .line 37291
    sget-object v0, Lkou;->s:Lkou;

    .line 35249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqo;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 35303
    iget v0, p0, Lkqo;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35309
    iget-object v0, p0, Lkqo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 35362
    iget v0, p0, Lkqo;->a:I

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
    .line 35368
    iget-object v0, p0, Lkqo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 35421
    iget v0, p0, Lkqo;->a:I

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
    .line 35427
    iget-object v0, p0, Lkqo;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35712
    iget v0, p0, Lkqo;->ak:I

    .line 35713
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 35738
    :goto_0
    return v0

    .line 35716
    :cond_0
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 35718
    invoke-direct {p0}, Lkqo;->d()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35720
    :goto_1
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 35722
    invoke-direct {p0}, Lkqo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35724
    :cond_1
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 35725
    const/4 v2, 0x3

    .line 35726
    invoke-direct {p0}, Lkqo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35728
    :cond_2
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 35730
    invoke-direct {p0}, Lkqo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 35732
    :goto_2
    iget-object v0, p0, Lkqo;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35733
    const/4 v3, 0x5

    iget-object v0, p0, Lkqo;->f:Loxx;

    .line 35734
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35732
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 35736
    :cond_4
    iget-object v0, p0, Lkqo;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 35737
    iput v0, p0, Lkqo;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 36193
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 36330
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36195
    :pswitch_0
    new-instance p0, Lkqo;

    invoke-direct {p0}, Lkqo;-><init>()V

    .line 36327
    :cond_0
    :goto_1
    return-object p0

    .line 36198
    :pswitch_1
    iget-byte v2, p0, Lkqo;->g:B

    .line 36199
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqo;->h:Lkqo;

    goto :goto_1

    .line 36200
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 36202
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 36203
    invoke-direct {p0}, Lkqo;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36204
    invoke-direct {p0}, Lkqo;->d()Lkou;

    move-result-object v2

    .line 40191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 36204
    :goto_2
    if-nez v2, :cond_5

    .line 36205
    if-eqz v3, :cond_3

    .line 36206
    iput-byte v0, p0, Lkqo;->g:B

    :cond_3
    move-object p0, v1

    .line 36208
    goto :goto_1

    :cond_4
    move v2, v0

    .line 40191
    goto :goto_2

    .line 36211
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqo;->g:B

    .line 36212
    :cond_6
    sget-object p0, Lkqo;->h:Lkqo;

    goto :goto_1

    .line 36216
    :pswitch_2
    iget-object v0, p0, Lkqo;->f:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 36217
    goto :goto_1

    .line 36220
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 36223
    :pswitch_4
    check-cast p2, Loxc;

    .line 36224
    check-cast p3, Lkqo;

    .line 36225
    iget-object v0, p0, Lkqo;->b:Lkou;

    iget-object v1, p3, Lkqo;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqo;->b:Lkou;

    .line 36227
    invoke-direct {p0}, Lkqo;->e()Z

    move-result v0

    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    .line 36228
    invoke-direct {p3}, Lkqo;->e()Z

    move-result v2

    iget-object v3, p3, Lkqo;->c:Ljava/lang/String;

    .line 36226
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 36230
    invoke-direct {p0}, Lkqo;->g()Z

    move-result v0

    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    .line 36231
    invoke-direct {p3}, Lkqo;->g()Z

    move-result v2

    iget-object v3, p3, Lkqo;->d:Ljava/lang/String;

    .line 36229
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    .line 36233
    invoke-direct {p0}, Lkqo;->i()Z

    move-result v0

    iget-object v1, p0, Lkqo;->e:Ljava/lang/String;

    .line 36234
    invoke-direct {p3}, Lkqo;->i()Z

    move-result v2

    iget-object v3, p3, Lkqo;->e:Ljava/lang/String;

    .line 36232
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    .line 36235
    iget-object v0, p0, Lkqo;->f:Loxx;

    iget-object v1, p3, Lkqo;->f:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkqo;->f:Loxx;

    .line 36236
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 36238
    iget v0, p0, Lkqo;->a:I

    iget v1, p3, Lkqo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqo;->a:I

    goto/16 :goto_1

    .line 36243
    :pswitch_5
    check-cast p2, Lovh;

    .line 36245
    check-cast p3, Lowc;

    .line 36248
    :try_start_0
    sget-boolean v2, Lkqo;->ai:Z

    if-eqz v2, :cond_7

    .line 36249
    invoke-virtual {p0, p2, p3}, Lkqo;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36308
    :catch_0
    move-exception v0

    .line 36309
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36314
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 36253
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 36254
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 36255
    sparse-switch v0, :sswitch_data_0

    .line 36260
    invoke-virtual {p0, v0, p2}, Lkqo;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 36261
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 36258
    goto :goto_3

    .line 36267
    :sswitch_1
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 36268
    iget-object v2, p0, Lkqo;->b:Lkou;

    .line 40196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 40197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 36268
    check-cast v0, Lows;

    move-object v2, v0

    .line 40291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 36270
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqo;->b:Lkou;

    .line 36272
    if-eqz v2, :cond_9

    .line 36273
    iget-object v0, p0, Lkqo;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 36274
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqo;->b:Lkou;

    .line 36276
    :cond_9
    iget v0, p0, Lkqo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqo;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 36310
    :catch_1
    move-exception v0

    .line 36311
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 36313
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36280
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 36281
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqo;->a:I

    .line 36282
    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    goto :goto_3

    .line 36286
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 36287
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqo;->a:I

    .line 36288
    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    goto :goto_3

    .line 36292
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 36293
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqo;->a:I

    .line 36294
    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 36298
    :sswitch_5
    iget-object v0, p0, Lkqo;->f:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36299
    iget-object v2, p0, Lkqo;->f:Loxx;

    .line 40448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 40449
    if-nez v0, :cond_b

    .line 40450
    const/16 v0, 0xa

    .line 40449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 36300
    iput-object v0, p0, Lkqo;->f:Loxx;

    .line 36302
    :cond_a
    iget-object v2, p0, Lkqo;->f:Loxx;

    .line 41218
    sget-object v0, Lkqp;->c:Lkqp;

    .line 36302
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqp;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 40450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 36318
    :cond_c
    :pswitch_6
    sget-object p0, Lkqo;->h:Lkqo;

    goto/16 :goto_1

    .line 36321
    :pswitch_7
    sget-object v0, Lkqo;->i:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lkqo;

    monitor-enter v1

    .line 36322
    :try_start_5
    sget-object v0, Lkqo;->i:Loyy;

    if-nez v0, :cond_d

    .line 36323
    new-instance v0, Lour;

    sget-object v2, Lkqo;->h:Lkqo;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqo;->i:Loyy;

    .line 36325
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36327
    :cond_e
    sget-object p0, Lkqo;->i:Loyy;

    goto/16 :goto_1

    .line 36325
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 36193
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

    .line 36255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 35689
    sget-boolean v0, Lkqo;->ai:Z

    if-eqz v0, :cond_1

    .line 39025
    sget-object v0, Lozi;->a:Lozi;

    .line 39109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 38090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 35709
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 35693
    :cond_1
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 35694
    invoke-direct {p0}, Lkqo;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 35696
    :cond_2
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 35697
    invoke-direct {p0}, Lkqo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 35699
    :cond_3
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 35700
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 35702
    :cond_4
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35703
    invoke-direct {p0}, Lkqo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 35705
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkqo;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 35706
    const/4 v2, 0x5

    iget-object v0, p0, Lkqo;->f:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 35705
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 35708
    :cond_6
    iget-object v0, p0, Lkqo;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
