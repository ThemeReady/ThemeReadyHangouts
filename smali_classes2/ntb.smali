.class public final Lntb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lntb;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntb;",
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
    new-instance v0, Lntb;

    invoke-direct {v0}, Lntb;-><init>()V

    .line 457
    sput-object v0, Lntb;->d:Lntb;

    invoke-virtual {v0}, Lntb;->s()V

    .line 458
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lowr;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lntb;->b:I

    .line 24
    return-void
.end method

.method private b()Lntc;
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lntb;->b:I

    invoke-static {v0}, Lntc;->a(I)Lntc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 162
    iget v0, p0, Lntb;->ak:I

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
    iget v1, p0, Lntb;->b:I

    if-ne v1, v2, :cond_1

    .line 167
    iget-object v0, p0, Lntb;->c:Ljava/lang/Object;

    check-cast v0, Lnqu;

    .line 168
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    :cond_1
    iget-object v1, p0, Lntb;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lntb;->ak:I

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
    new-instance p0, Lntb;

    invoke-direct {p0}, Lntb;-><init>()V

    .line 446
    :cond_0
    :goto_1
    return-object p0

    .line 355
    :pswitch_1
    sget-object p0, Lntb;->d:Lntb;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 358
    goto :goto_1

    .line 361
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 364
    :pswitch_4
    check-cast p2, Loxc;

    .line 365
    check-cast p3, Lntb;

    .line 366
    invoke-direct {p3}, Lntb;->b()Lntc;

    move-result-object v1

    invoke-virtual {v1}, Lntc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 379
    :goto_2
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 381
    iget v0, p3, Lntb;->b:I

    if-eqz v0, :cond_1

    .line 382
    iget v0, p3, Lntb;->b:I

    iput v0, p0, Lntb;->b:I

    .line 384
    :cond_1
    iget v0, p0, Lntb;->a:I

    iget v1, p3, Lntb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntb;->a:I

    goto :goto_1

    .line 368
    :pswitch_5
    iget v1, p0, Lntb;->b:I

    if-ne v1, v5, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lntb;->c:Ljava/lang/Object;

    iget-object v2, p3, Lntb;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lntb;->c:Ljava/lang/Object;

    goto :goto_2

    .line 375
    :pswitch_6
    iget v1, p0, Lntb;->b:I

    if-eqz v1, :cond_3

    :goto_3
    invoke-interface {p2, v2}, Loxc;->a(Z)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    .line 389
    :pswitch_7
    check-cast p2, Lovh;

    .line 391
    check-cast p3, Lowc;

    .line 394
    :try_start_0
    sget-boolean v1, Lntb;->ai:Z

    if-eqz v1, :cond_4

    .line 395
    invoke-virtual {p0, p2, p3}, Lntb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 401
    sparse-switch v0, :sswitch_data_0

    .line 406
    invoke-virtual {p0, v0, p2}, Lntb;->a(ILovh;)Z

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
    iget v0, p0, Lntb;->b:I

    if-ne v0, v5, :cond_a

    .line 414
    iget-object v0, p0, Lntb;->c:Ljava/lang/Object;

    check-cast v0, Lnqu;

    .line 4196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 4197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 414
    check-cast v1, Lows;

    .line 4372
    :goto_5
    sget-object v0, Lnqu;->d:Lnqu;

    .line 416
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lntb;->c:Ljava/lang/Object;

    .line 418
    if-eqz v1, :cond_6

    .line 419
    iget-object v0, p0, Lntb;->c:Ljava/lang/Object;

    check-cast v0, Lnqu;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 420
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lntb;->c:Ljava/lang/Object;

    .line 422
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lntb;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 429
    :catch_1
    move-exception v0

    .line 430
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :cond_7
    :pswitch_8
    sget-object p0, Lntb;->d:Lntb;

    goto/16 :goto_1

    .line 440
    :pswitch_9
    sget-object v0, Lntb;->e:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lntb;

    monitor-enter v1

    .line 441
    :try_start_4
    sget-object v0, Lntb;->e:Loyy;

    if-nez v0, :cond_8

    .line 442
    new-instance v0, Lour;

    sget-object v2, Lntb;->d:Lntb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntb;->e:Loyy;

    .line 444
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    :cond_9
    sget-object p0, Lntb;->e:Loyy;

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

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 151
    sget-boolean v0, Lntb;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 159
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p0, Lntb;->b:I

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lntb;->c:Ljava/lang/Object;

    check-cast v0, Lnqu;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lntb;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
