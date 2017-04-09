.class public final Lpmr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lpmr;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lpmr;

    invoke-direct {v0}, Lpmr;-><init>()V

    .line 457
    sput-object v0, Lpmr;->d:Lpmr;

    invoke-virtual {v0}, Lpmr;->s()V

    .line 458
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loxn;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lpmr;->b:I

    .line 24
    return-void
.end method

.method private b()Lpms;
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lpmr;->b:I

    invoke-static {v0}, Lpms;->a(I)Lpms;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 162
    iget v0, p0, Lpmr;->al:I

    .line 163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    :goto_0
    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    iget v1, p0, Lpmr;->b:I

    if-ne v1, v2, :cond_1

    .line 167
    iget-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    check-cast v0, Lpmi;

    .line 168
    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    :cond_1
    iget-object v1, p0, Lpmr;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lpmr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 350
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 449
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 352
    :pswitch_0
    new-instance p0, Lpmr;

    invoke-direct {p0}, Lpmr;-><init>()V

    .line 446
    :cond_0
    :goto_1
    return-object p0

    .line 355
    :pswitch_1
    sget-object p0, Lpmr;->d:Lpmr;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 358
    goto :goto_1

    .line 361
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 364
    :pswitch_4
    check-cast p2, Loxx;

    .line 365
    check-cast p3, Lpmr;

    .line 366
    invoke-direct {p3}, Lpmr;->b()Lpms;

    move-result-object v1

    invoke-virtual {v1}, Lpms;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 379
    :goto_2
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 381
    iget v0, p3, Lpmr;->b:I

    if-eqz v0, :cond_1

    .line 382
    iget v0, p3, Lpmr;->b:I

    iput v0, p0, Lpmr;->b:I

    .line 384
    :cond_1
    iget v0, p0, Lpmr;->a:I

    iget v1, p3, Lpmr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmr;->a:I

    goto :goto_1

    .line 368
    :pswitch_5
    iget v1, p0, Lpmr;->b:I

    if-ne v1, v5, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lpmr;->c:Ljava/lang/Object;

    iget-object v2, p3, Lpmr;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    goto :goto_2

    .line 375
    :pswitch_6
    iget v1, p0, Lpmr;->b:I

    if-eqz v1, :cond_3

    :goto_3
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    .line 389
    :pswitch_7
    check-cast p2, Lowd;

    .line 391
    check-cast p3, Lowy;

    .line 394
    :try_start_0
    sget-boolean v1, Lpmr;->aj:Z

    if-eqz v1, :cond_4

    .line 395
    invoke-virtual {p0, p2, p3}, Lpmr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v0

    .line 399
    :cond_5
    :goto_4
    if-nez v4, :cond_7

    .line 400
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 401
    sparse-switch v0, :sswitch_data_0

    .line 406
    invoke-virtual {p0, v0, p2}, Lpmr;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 407
    goto :goto_4

    :sswitch_0
    move v4, v2

    .line 404
    goto :goto_4

    .line 413
    :sswitch_1
    iget v0, p0, Lpmr;->b:I

    if-ne v0, v5, :cond_a

    .line 414
    iget-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    check-cast v0, Lpmi;

    .line 10196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 10197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v1, Loxo;

    .line 21372
    :goto_5
    sget-object v0, Lpmi;->d:Lpmi;

    .line 416
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    .line 418
    if-eqz v1, :cond_6

    .line 419
    iget-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    check-cast v0, Lpmi;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 420
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    .line 422
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lpmr;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 429
    :catch_1
    move-exception v0

    .line 430
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :cond_7
    :pswitch_8
    sget-object p0, Lpmr;->d:Lpmr;

    goto/16 :goto_1

    .line 440
    :pswitch_9
    sget-object v0, Lpmr;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lpmr;

    monitor-enter v1

    .line 441
    :try_start_4
    sget-object v0, Lpmr;->e:Lozt;

    if-nez v0, :cond_8

    .line 442
    new-instance v0, Lovn;

    sget-object v2, Lpmr;->d:Lpmr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmr;->e:Lozt;

    .line 444
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    :cond_9
    sget-object p0, Lpmr;->e:Lozt;

    goto/16 :goto_1

    .line 444
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v1, v3

    goto :goto_5

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 151
    sget-boolean v0, Lpmr;->aj:Z

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

    .line 155
    :cond_1
    iget v0, p0, Lpmr;->b:I

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lpmr;->c:Ljava/lang/Object;

    check-cast v0, Lpmi;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lpmr;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
