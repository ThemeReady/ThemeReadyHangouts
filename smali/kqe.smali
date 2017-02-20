.class public final Lkqe;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqe;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkqe;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53390
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    .line 53391
    sput-object v0, Lkqe;->e:Lkqe;

    invoke-virtual {v0}, Lkqe;->s()V

    .line 53392
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52940
    invoke-direct {p0}, Lowr;-><init>()V

    .line 53271
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqe;->d:B

    .line 52941
    const-string v0, ""

    iput-object v0, p0, Lkqe;->c:Ljava/lang/String;

    .line 52942
    return-void
.end method

.method public static b()Lkqe;
    .locals 1

    .prologue
    .line 53395
    sget-object v0, Lkqe;->e:Lkqe;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52958
    iget v1, p0, Lkqe;->a:I

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
    .line 52964
    iget-object v0, p0, Lkqe;->b:Lkou;

    if-nez v0, :cond_0

    .line 53396
    sget-object v0, Lkou;->s:Lkou;

    .line 52964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqe;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 53018
    iget v0, p0, Lkqe;->a:I

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
    .line 53024
    iget-object v0, p0, Lkqe;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53079
    iget v0, p0, Lkqe;->ak:I

    .line 53080
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53093
    :goto_0
    return v0

    .line 53082
    :cond_0
    const/4 v0, 0x0

    .line 53083
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53085
    invoke-direct {p0}, Lkqe;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53087
    :cond_1
    iget v1, p0, Lkqe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53089
    invoke-direct {p0}, Lkqe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53091
    :cond_2
    iget-object v1, p0, Lkqe;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53092
    iput v0, p0, Lkqe;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 53275
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 53383
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53277
    :pswitch_0
    new-instance p0, Lkqe;

    invoke-direct {p0}, Lkqe;-><init>()V

    .line 53380
    :cond_0
    :goto_1
    return-object p0

    .line 53280
    :pswitch_1
    iget-byte v2, p0, Lkqe;->d:B

    .line 53281
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqe;->e:Lkqe;

    goto :goto_1

    .line 53282
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 53284
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53285
    invoke-direct {p0}, Lkqe;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53286
    invoke-direct {p0}, Lkqe;->d()Lkou;

    move-result-object v2

    .line 53407
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 53286
    :goto_2
    if-nez v2, :cond_5

    .line 53287
    if-eqz v3, :cond_3

    .line 53288
    iput-byte v0, p0, Lkqe;->d:B

    :cond_3
    move-object p0, v1

    .line 53290
    goto :goto_1

    :cond_4
    move v2, v0

    .line 53407
    goto :goto_2

    .line 53293
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqe;->d:B

    .line 53294
    :cond_6
    sget-object p0, Lkqe;->e:Lkqe;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 53298
    goto :goto_1

    .line 53301
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[S)V

    goto :goto_1

    .line 53304
    :pswitch_4
    check-cast p2, Loxc;

    .line 53305
    check-cast p3, Lkqe;

    .line 53306
    iget-object v0, p0, Lkqe;->b:Lkou;

    iget-object v1, p3, Lkqe;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqe;->b:Lkou;

    .line 53308
    invoke-direct {p0}, Lkqe;->e()Z

    move-result v0

    iget-object v1, p0, Lkqe;->c:Ljava/lang/String;

    .line 53309
    invoke-direct {p3}, Lkqe;->e()Z

    move-result v2

    iget-object v3, p3, Lkqe;->c:Ljava/lang/String;

    .line 53307
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->c:Ljava/lang/String;

    .line 53310
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 53312
    iget v0, p0, Lkqe;->a:I

    iget v1, p3, Lkqe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqe;->a:I

    goto :goto_1

    .line 53317
    :pswitch_5
    check-cast p2, Lovh;

    .line 53319
    check-cast p3, Lowc;

    .line 53322
    :try_start_0
    sget-boolean v2, Lkqe;->ai:Z

    if-eqz v2, :cond_7

    .line 53323
    invoke-virtual {p0, p2, p3}, Lkqe;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53361
    :catch_0
    move-exception v0

    .line 53362
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53367
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 53327
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 53328
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 53329
    sparse-switch v0, :sswitch_data_0

    .line 53334
    invoke-virtual {p0, v0, p2}, Lkqe;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 53335
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 53332
    goto :goto_3

    .line 53341
    :sswitch_1
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 53342
    iget-object v2, p0, Lkqe;->b:Lkou;

    .line 53408
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 53409
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 53342
    check-cast v0, Lows;

    move-object v2, v0

    .line 53411
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 53344
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqe;->b:Lkou;

    .line 53346
    if-eqz v2, :cond_9

    .line 53347
    iget-object v0, p0, Lkqe;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 53348
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqe;->b:Lkou;

    .line 53350
    :cond_9
    iget v0, p0, Lkqe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqe;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 53363
    :catch_1
    move-exception v0

    .line 53364
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 53366
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53354
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 53355
    iget v2, p0, Lkqe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqe;->a:I

    .line 53356
    iput-object v0, p0, Lkqe;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 53371
    :cond_a
    :pswitch_6
    sget-object p0, Lkqe;->e:Lkqe;

    goto/16 :goto_1

    .line 53374
    :pswitch_7
    sget-object v0, Lkqe;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkqe;

    monitor-enter v1

    .line 53375
    :try_start_5
    sget-object v0, Lkqe;->f:Loyy;

    if-nez v0, :cond_b

    .line 53376
    new-instance v0, Lour;

    sget-object v2, Lkqe;->e:Lkqe;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqe;->f:Loyy;

    .line 53378
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53380
    :cond_c
    sget-object p0, Lkqe;->f:Loyy;

    goto/16 :goto_1

    .line 53378
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

    .line 53275
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

    .line 53329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53065
    sget-boolean v0, Lkqe;->ai:Z

    if-eqz v0, :cond_1

    .line 53401
    sget-object v0, Lozi;->a:Lozi;

    .line 53402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53398
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 53403
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 53404
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 53399
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 53076
    :goto_1
    return-void

    .line 53406
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 53069
    :cond_1
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53070
    invoke-direct {p0}, Lkqe;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 53072
    :cond_2
    iget v0, p0, Lkqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 53073
    invoke-direct {p0}, Lkqe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 53075
    :cond_3
    iget-object v0, p0, Lkqe;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
