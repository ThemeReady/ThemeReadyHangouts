.class public final Lkoe;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkoe;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkoe;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkoe;",
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
    .line 54394
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    .line 54395
    sput-object v0, Lkoe;->e:Lkoe;

    invoke-virtual {v0}, Lkoe;->s()V

    .line 54396
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53944
    invoke-direct {p0}, Lowr;-><init>()V

    .line 54275
    const/4 v0, -0x1

    iput-byte v0, p0, Lkoe;->d:B

    .line 53945
    const-string v0, ""

    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    .line 53946
    return-void
.end method

.method public static b()Lkoe;
    .locals 1

    .prologue
    .line 54399
    sget-object v0, Lkoe;->e:Lkoe;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53962
    iget v1, p0, Lkoe;->a:I

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
    .line 53968
    iget-object v0, p0, Lkoe;->b:Lkou;

    if-nez v0, :cond_0

    .line 54400
    sget-object v0, Lkou;->s:Lkou;

    .line 53968
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoe;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 54022
    iget v0, p0, Lkoe;->a:I

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
    .line 54028
    iget-object v0, p0, Lkoe;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54083
    iget v0, p0, Lkoe;->ak:I

    .line 54084
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54097
    :goto_0
    return v0

    .line 54086
    :cond_0
    const/4 v0, 0x0

    .line 54087
    iget v1, p0, Lkoe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54089
    invoke-direct {p0}, Lkoe;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54091
    :cond_1
    iget v1, p0, Lkoe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54093
    invoke-direct {p0}, Lkoe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54095
    :cond_2
    iget-object v1, p0, Lkoe;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54096
    iput v0, p0, Lkoe;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 54279
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 54387
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54281
    :pswitch_0
    new-instance p0, Lkoe;

    invoke-direct {p0}, Lkoe;-><init>()V

    .line 54384
    :cond_0
    :goto_1
    return-object p0

    .line 54284
    :pswitch_1
    iget-byte v2, p0, Lkoe;->d:B

    .line 54285
    if-ne v2, v4, :cond_1

    sget-object p0, Lkoe;->e:Lkoe;

    goto :goto_1

    .line 54286
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 54288
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54289
    invoke-direct {p0}, Lkoe;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54290
    invoke-direct {p0}, Lkoe;->d()Lkou;

    move-result-object v2

    .line 54411
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 54290
    :goto_2
    if-nez v2, :cond_5

    .line 54291
    if-eqz v3, :cond_3

    .line 54292
    iput-byte v0, p0, Lkoe;->d:B

    :cond_3
    move-object p0, v1

    .line 54294
    goto :goto_1

    :cond_4
    move v2, v0

    .line 54411
    goto :goto_2

    .line 54297
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkoe;->d:B

    .line 54298
    :cond_6
    sget-object p0, Lkoe;->e:Lkoe;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 54302
    goto :goto_1

    .line 54305
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[Z)V

    goto :goto_1

    .line 54308
    :pswitch_4
    check-cast p2, Loxc;

    .line 54309
    check-cast p3, Lkoe;

    .line 54310
    iget-object v0, p0, Lkoe;->b:Lkou;

    iget-object v1, p3, Lkoe;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoe;->b:Lkou;

    .line 54312
    invoke-direct {p0}, Lkoe;->e()Z

    move-result v0

    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    .line 54313
    invoke-direct {p3}, Lkoe;->e()Z

    move-result v2

    iget-object v3, p3, Lkoe;->c:Ljava/lang/String;

    .line 54311
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    .line 54314
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 54316
    iget v0, p0, Lkoe;->a:I

    iget v1, p3, Lkoe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoe;->a:I

    goto :goto_1

    .line 54321
    :pswitch_5
    check-cast p2, Lovh;

    .line 54323
    check-cast p3, Lowc;

    .line 54326
    :try_start_0
    sget-boolean v2, Lkoe;->ai:Z

    if-eqz v2, :cond_7

    .line 54327
    invoke-virtual {p0, p2, p3}, Lkoe;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54365
    :catch_0
    move-exception v0

    .line 54366
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54371
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 54331
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 54332
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 54333
    sparse-switch v0, :sswitch_data_0

    .line 54338
    invoke-virtual {p0, v0, p2}, Lkoe;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 54339
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 54336
    goto :goto_3

    .line 54345
    :sswitch_1
    iget v0, p0, Lkoe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 54346
    iget-object v2, p0, Lkoe;->b:Lkou;

    .line 54412
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 54413
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54346
    check-cast v0, Lows;

    move-object v2, v0

    .line 54415
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 54348
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoe;->b:Lkou;

    .line 54350
    if-eqz v2, :cond_9

    .line 54351
    iget-object v0, p0, Lkoe;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54352
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoe;->b:Lkou;

    .line 54354
    :cond_9
    iget v0, p0, Lkoe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoe;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 54367
    :catch_1
    move-exception v0

    .line 54368
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 54370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54358
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 54359
    iget v2, p0, Lkoe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkoe;->a:I

    .line 54360
    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 54375
    :cond_a
    :pswitch_6
    sget-object p0, Lkoe;->e:Lkoe;

    goto/16 :goto_1

    .line 54378
    :pswitch_7
    sget-object v0, Lkoe;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkoe;

    monitor-enter v1

    .line 54379
    :try_start_5
    sget-object v0, Lkoe;->f:Loyy;

    if-nez v0, :cond_b

    .line 54380
    new-instance v0, Lour;

    sget-object v2, Lkoe;->e:Lkoe;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkoe;->f:Loyy;

    .line 54382
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54384
    :cond_c
    sget-object p0, Lkoe;->f:Loyy;

    goto/16 :goto_1

    .line 54382
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

    .line 54279
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

    .line 54333
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

    .line 54069
    sget-boolean v0, Lkoe;->ai:Z

    if-eqz v0, :cond_1

    .line 54405
    sget-object v0, Lozi;->a:Lozi;

    .line 54406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54402
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 54407
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 54408
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 54403
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 54080
    :goto_1
    return-void

    .line 54410
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 54073
    :cond_1
    iget v0, p0, Lkoe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54074
    invoke-direct {p0}, Lkoe;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 54076
    :cond_2
    iget v0, p0, Lkoe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 54077
    invoke-direct {p0}, Lkoe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 54079
    :cond_3
    iget-object v0, p0, Lkoe;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
