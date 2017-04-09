.class public final Lkmb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkmb;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37338
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    .line 37339
    sput-object v0, Lkmb;->g:Lkmb;

    invoke-virtual {v0}, Lkmb;->s()V

    .line 37340
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36680
    invoke-direct {p0}, Loxn;-><init>()V

    .line 37203
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmb;->f:B

    .line 36681
    const-string v0, ""

    iput-object v0, p0, Lkmb;->e:Ljava/lang/String;

    .line 36682
    return-void
.end method

.method public static b()Lkmb;
    .locals 1

    .prologue
    .line 37343
    sget-object v0, Lkmb;->g:Lkmb;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36698
    iget v1, p0, Lkmb;->a:I

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
    .line 36704
    iget-object v0, p0, Lkmb;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmb;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 36757
    iget v0, p0, Lkmb;->a:I

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
    .line 36793
    iget v0, p0, Lkmb;->a:I

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
    .line 36834
    iget v0, p0, Lkmb;->a:I

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
    .line 36844
    iget-object v0, p0, Lkmb;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 36921
    iget v0, p0, Lkmb;->al:I

    .line 36922
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36943
    :goto_0
    return v0

    .line 36924
    :cond_0
    const/4 v0, 0x0

    .line 36925
    iget v1, p0, Lkmb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36927
    invoke-direct {p0}, Lkmb;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36929
    :cond_1
    iget v1, p0, Lkmb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 36930
    iget-wide v2, p0, Lkmb;->c:J

    .line 36931
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36933
    :cond_2
    iget v1, p0, Lkmb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 36934
    const/4 v1, 0x3

    iget-wide v2, p0, Lkmb;->d:J

    .line 36935
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36937
    :cond_3
    iget v1, p0, Lkmb;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 36939
    invoke-direct {p0}, Lkmb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36941
    :cond_4
    iget-object v1, p0, Lkmb;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 36942
    iput v0, p0, Lkmb;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 37207
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 37331
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37209
    :pswitch_0
    new-instance p0, Lkmb;

    invoke-direct {p0}, Lkmb;-><init>()V

    .line 37328
    :cond_0
    :goto_1
    return-object p0

    .line 37212
    :pswitch_1
    iget-byte v2, p0, Lkmb;->f:B

    .line 37213
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmb;->g:Lkmb;

    goto :goto_1

    .line 37214
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 37216
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 37217
    invoke-direct {p0}, Lkmb;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37218
    invoke-direct {p0}, Lkmb;->d()Lkpn;

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

    .line 37219
    if-eqz v3, :cond_3

    .line 37220
    iput-byte v0, p0, Lkmb;->f:B

    :cond_3
    move-object p0, v1

    .line 37222
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 37225
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmb;->f:B

    .line 37226
    :cond_6
    sget-object p0, Lkmb;->g:Lkmb;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 37230
    goto :goto_1

    .line 37233
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 37236
    check-cast v0, Loxx;

    .line 37237
    check-cast p3, Lkmb;

    .line 37238
    iget-object v1, p0, Lkmb;->b:Lkpn;

    iget-object v2, p3, Lkmb;->b:Lkpn;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkpn;

    iput-object v1, p0, Lkmb;->b:Lkpn;

    .line 37240
    invoke-direct {p0}, Lkmb;->e()Z

    move-result v1

    iget-wide v2, p0, Lkmb;->c:J

    .line 37241
    invoke-direct {p3}, Lkmb;->e()Z

    move-result v4

    iget-wide v5, p3, Lkmb;->c:J

    .line 37239
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmb;->c:J

    .line 37243
    invoke-direct {p0}, Lkmb;->f()Z

    move-result v1

    iget-wide v2, p0, Lkmb;->d:J

    .line 37244
    invoke-direct {p3}, Lkmb;->f()Z

    move-result v4

    iget-wide v5, p3, Lkmb;->d:J

    .line 37242
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmb;->d:J

    .line 37246
    invoke-direct {p0}, Lkmb;->g()Z

    move-result v1

    iget-object v2, p0, Lkmb;->e:Ljava/lang/String;

    .line 37247
    invoke-direct {p3}, Lkmb;->g()Z

    move-result v3

    iget-object v4, p3, Lkmb;->e:Ljava/lang/String;

    .line 37245
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmb;->e:Ljava/lang/String;

    .line 37248
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 37250
    iget v0, p0, Lkmb;->a:I

    iget v1, p3, Lkmb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmb;->a:I

    goto/16 :goto_1

    .line 37255
    :pswitch_5
    check-cast p2, Lowd;

    .line 37257
    check-cast p3, Lowy;

    .line 37260
    :try_start_0
    sget-boolean v2, Lkmb;->aj:Z

    if-eqz v2, :cond_7

    .line 37261
    invoke-virtual {p0, p2, p3}, Lkmb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37309
    :catch_0
    move-exception v0

    .line 37310
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37315
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 37265
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 37266
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 37267
    sparse-switch v0, :sswitch_data_0

    .line 37272
    invoke-virtual {p0, v0, p2}, Lkmb;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 37273
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 37270
    goto :goto_3

    .line 37279
    :sswitch_1
    iget v0, p0, Lkmb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 37280
    iget-object v2, p0, Lkmb;->b:Lkpn;

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

    .line 37282
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmb;->b:Lkpn;

    .line 37284
    if-eqz v2, :cond_9

    .line 37285
    iget-object v0, p0, Lkmb;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 37286
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmb;->b:Lkpn;

    .line 37288
    :cond_9
    iget v0, p0, Lkmb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmb;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37311
    :catch_1
    move-exception v0

    .line 37312
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 37314
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37292
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkmb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmb;->a:I

    .line 37293
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmb;->c:J

    goto :goto_3

    .line 37297
    :sswitch_3
    iget v0, p0, Lkmb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkmb;->a:I

    .line 37298
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmb;->d:J

    goto :goto_3

    .line 37302
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 37303
    iget v2, p0, Lkmb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmb;->a:I

    .line 37304
    iput-object v0, p0, Lkmb;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 37319
    :cond_a
    :pswitch_6
    sget-object p0, Lkmb;->g:Lkmb;

    goto/16 :goto_1

    .line 37322
    :pswitch_7
    sget-object v0, Lkmb;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkmb;

    monitor-enter v1

    .line 37323
    :try_start_5
    sget-object v0, Lkmb;->h:Lozt;

    if-nez v0, :cond_b

    .line 37324
    new-instance v0, Lovn;

    sget-object v2, Lkmb;->g:Lkmb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmb;->h:Lozt;

    .line 37326
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37328
    :cond_c
    sget-object p0, Lkmb;->h:Lozt;

    goto/16 :goto_1

    .line 37326
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

    .line 37207
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

    .line 37267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36901
    sget-boolean v0, Lkmb;->aj:Z

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

    .line 36918
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 36905
    :cond_1
    iget v0, p0, Lkmb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 36906
    invoke-direct {p0}, Lkmb;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 36908
    :cond_2
    iget v0, p0, Lkmb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 36909
    iget-wide v0, p0, Lkmb;->c:J

    .line 41488
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_3
    iget v0, p0, Lkmb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 36912
    const/4 v0, 0x3

    iget-wide v2, p0, Lkmb;->d:J

    .line 10416
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 10417
    :cond_4
    iget v0, p0, Lkmb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36915
    invoke-direct {p0}, Lkmb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 36917
    :cond_5
    iget-object v0, p0, Lkmb;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
