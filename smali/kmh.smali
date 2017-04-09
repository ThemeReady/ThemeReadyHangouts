.class public final Lkmh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lkmh;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60336
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    .line 60337
    sput-object v0, Lkmh;->j:Lkmh;

    invoke-virtual {v0}, Lkmh;->s()V

    .line 60338
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59444
    invoke-direct {p0}, Loxn;-><init>()V

    .line 60176
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmh;->i:B

    .line 59445
    const-string v0, ""

    iput-object v0, p0, Lkmh;->c:Ljava/lang/String;

    .line 59446
    const-string v0, ""

    iput-object v0, p0, Lkmh;->d:Ljava/lang/String;

    .line 59447
    return-void
.end method

.method public static b()Lkmh;
    .locals 1

    .prologue
    .line 60341
    sget-object v0, Lkmh;->j:Lkmh;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59463
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 59469
    iget-object v0, p0, Lkmh;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmh;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 59523
    iget v0, p0, Lkmh;->a:I

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
    .line 59529
    iget-object v0, p0, Lkmh;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 59582
    iget v0, p0, Lkmh;->a:I

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
    .line 59588
    iget-object v0, p0, Lkmh;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 59640
    iget v0, p0, Lkmh;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 59676
    iget v0, p0, Lkmh;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 59712
    iget v0, p0, Lkmh;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 59748
    iget v0, p0, Lkmh;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 59802
    iget v0, p0, Lkmh;->al:I

    .line 59803
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59836
    :goto_0
    return v0

    .line 59805
    :cond_0
    const/4 v0, 0x0

    .line 59806
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 59808
    invoke-direct {p0}, Lkmh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59810
    :cond_1
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 59812
    invoke-direct {p0}, Lkmh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59814
    :cond_2
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 59815
    const/4 v1, 0x3

    iget v2, p0, Lkmh;->e:I

    .line 59816
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59818
    :cond_3
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 59819
    iget v1, p0, Lkmh;->f:I

    .line 59820
    invoke-static {v4, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59822
    :cond_4
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 59823
    const/4 v1, 0x5

    iget-boolean v2, p0, Lkmh;->g:Z

    .line 59824
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59826
    :cond_5
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    .line 59827
    const/4 v1, 0x6

    .line 59828
    invoke-direct {p0}, Lkmh;->d()Lkpn;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59830
    :cond_6
    iget v1, p0, Lkmh;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 59831
    const/4 v1, 0x7

    iget-boolean v2, p0, Lkmh;->h:Z

    .line 59832
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59834
    :cond_7
    iget-object v1, p0, Lkmh;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 59835
    iput v0, p0, Lkmh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 60180
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 60329
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60182
    :pswitch_0
    new-instance p0, Lkmh;

    invoke-direct {p0}, Lkmh;-><init>()V

    .line 60326
    :cond_0
    :goto_1
    return-object p0

    .line 60185
    :pswitch_1
    iget-byte v2, p0, Lkmh;->i:B

    .line 60186
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmh;->j:Lkmh;

    goto :goto_1

    .line 60187
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 60189
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60190
    invoke-direct {p0}, Lkmh;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60191
    invoke-direct {p0}, Lkmh;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 60192
    if-eqz v3, :cond_3

    .line 60193
    iput-byte v0, p0, Lkmh;->i:B

    :cond_3
    move-object p0, v1

    .line 60195
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 60198
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmh;->i:B

    .line 60199
    :cond_6
    sget-object p0, Lkmh;->j:Lkmh;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 60203
    goto :goto_1

    .line 60206
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[B)V

    goto :goto_1

    .line 60209
    :pswitch_4
    check-cast p2, Loxx;

    .line 60210
    check-cast p3, Lkmh;

    .line 60211
    iget-object v0, p0, Lkmh;->b:Lkpn;

    iget-object v1, p3, Lkmh;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmh;->b:Lkpn;

    .line 60213
    invoke-direct {p0}, Lkmh;->e()Z

    move-result v0

    iget-object v1, p0, Lkmh;->c:Ljava/lang/String;

    .line 60214
    invoke-direct {p3}, Lkmh;->e()Z

    move-result v2

    iget-object v3, p3, Lkmh;->c:Ljava/lang/String;

    .line 60212
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmh;->c:Ljava/lang/String;

    .line 60216
    invoke-direct {p0}, Lkmh;->g()Z

    move-result v0

    iget-object v1, p0, Lkmh;->d:Ljava/lang/String;

    .line 60217
    invoke-direct {p3}, Lkmh;->g()Z

    move-result v2

    iget-object v3, p3, Lkmh;->d:Ljava/lang/String;

    .line 60215
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmh;->d:Ljava/lang/String;

    .line 60219
    invoke-direct {p0}, Lkmh;->i()Z

    move-result v0

    iget v1, p0, Lkmh;->e:I

    .line 60220
    invoke-direct {p3}, Lkmh;->i()Z

    move-result v2

    iget v3, p3, Lkmh;->e:I

    .line 60218
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmh;->e:I

    .line 60222
    invoke-direct {p0}, Lkmh;->j()Z

    move-result v0

    iget v1, p0, Lkmh;->f:I

    .line 60223
    invoke-direct {p3}, Lkmh;->j()Z

    move-result v2

    iget v3, p3, Lkmh;->f:I

    .line 60221
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmh;->f:I

    .line 60225
    invoke-direct {p0}, Lkmh;->k()Z

    move-result v0

    iget-boolean v1, p0, Lkmh;->g:Z

    .line 60226
    invoke-direct {p3}, Lkmh;->k()Z

    move-result v2

    iget-boolean v3, p3, Lkmh;->g:Z

    .line 60224
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmh;->g:Z

    .line 60228
    invoke-direct {p0}, Lkmh;->l()Z

    move-result v0

    iget-boolean v1, p0, Lkmh;->h:Z

    .line 60229
    invoke-direct {p3}, Lkmh;->l()Z

    move-result v2

    iget-boolean v3, p3, Lkmh;->h:Z

    .line 60227
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmh;->h:Z

    .line 60230
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 60232
    iget v0, p0, Lkmh;->a:I

    iget v1, p3, Lkmh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmh;->a:I

    goto/16 :goto_1

    .line 60237
    :pswitch_5
    check-cast p2, Lowd;

    .line 60239
    check-cast p3, Lowy;

    .line 60242
    :try_start_0
    sget-boolean v2, Lkmh;->aj:Z

    if-eqz v2, :cond_7

    .line 60243
    invoke-virtual {p0, p2, p3}, Lkmh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60307
    :catch_0
    move-exception v0

    .line 60308
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60313
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 60247
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 60248
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 60249
    sparse-switch v0, :sswitch_data_0

    .line 60254
    invoke-virtual {p0, v0, p2}, Lkmh;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 60255
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 60252
    goto :goto_3

    .line 60260
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 60261
    iget v2, p0, Lkmh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmh;->a:I

    .line 60262
    iput-object v0, p0, Lkmh;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 60309
    :catch_1
    move-exception v0

    .line 60310
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 60312
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60266
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 60267
    iget v2, p0, Lkmh;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmh;->a:I

    .line 60268
    iput-object v0, p0, Lkmh;->d:Ljava/lang/String;

    goto :goto_3

    .line 60272
    :sswitch_3
    iget v0, p0, Lkmh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkmh;->a:I

    .line 60273
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lkmh;->e:I

    goto :goto_3

    .line 60277
    :sswitch_4
    iget v0, p0, Lkmh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkmh;->a:I

    .line 60278
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lkmh;->f:I

    goto :goto_3

    .line 60282
    :sswitch_5
    iget v0, p0, Lkmh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkmh;->a:I

    .line 60283
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkmh;->g:Z

    goto :goto_3

    .line 60288
    :sswitch_6
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 60289
    iget-object v2, p0, Lkmh;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 60291
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmh;->b:Lkpn;

    .line 60293
    if-eqz v2, :cond_9

    .line 60294
    iget-object v0, p0, Lkmh;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 60295
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmh;->b:Lkpn;

    .line 60297
    :cond_9
    iget v0, p0, Lkmh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmh;->a:I

    goto/16 :goto_3

    .line 60301
    :sswitch_7
    iget v0, p0, Lkmh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkmh;->a:I

    .line 60302
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkmh;->h:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 60317
    :cond_a
    :pswitch_6
    sget-object p0, Lkmh;->j:Lkmh;

    goto/16 :goto_1

    .line 60320
    :pswitch_7
    sget-object v0, Lkmh;->k:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkmh;

    monitor-enter v1

    .line 60321
    :try_start_5
    sget-object v0, Lkmh;->k:Lozt;

    if-nez v0, :cond_b

    .line 60322
    new-instance v0, Lovn;

    sget-object v2, Lkmh;->j:Lkmh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmh;->k:Lozt;

    .line 60324
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60326
    :cond_c
    sget-object p0, Lkmh;->k:Lozt;

    goto/16 :goto_1

    .line 60324
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 60180
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

    .line 60249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 59773
    sget-boolean v0, Lkmh;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
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

    .line 59799
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 59777
    :cond_1
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 59778
    invoke-direct {p0}, Lkmh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 59780
    :cond_2
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 59781
    invoke-direct {p0}, Lkmh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 59783
    :cond_3
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 59784
    const/4 v0, 0x3

    iget v1, p0, Lkmh;->e:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 59786
    :cond_4
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 59787
    iget v0, p0, Lkmh;->f:I

    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 59789
    :cond_5
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 59790
    const/4 v0, 0x5

    iget-boolean v1, p0, Lkmh;->g:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 59792
    :cond_6
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    .line 59793
    const/4 v0, 0x6

    invoke-direct {p0}, Lkmh;->d()Lkpn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 59795
    :cond_7
    iget v0, p0, Lkmh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 59796
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkmh;->h:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 59798
    :cond_8
    iget-object v0, p0, Lkmh;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
