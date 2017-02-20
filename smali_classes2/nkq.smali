.class public final Lnkq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnkq;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    .line 391
    sput-object v0, Lnkq;->b:Lnkq;

    invoke-virtual {v0}, Lnkq;->s()V

    .line 392
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 22
    return-void
.end method

.method private b()Lnlf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnkq;->a:Lnlf;

    if-nez v0, :cond_0

    .line 1656
    sget-object v0, Lnlf;->d:Lnlf;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkq;->a:Lnlf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lnkq;->ak:I

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lnkq;->a:Lnlf;

    if-eqz v1, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0}, Lnkq;->b()Lnlf;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_1
    iput v0, p0, Lnkq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 383
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 302
    :pswitch_0
    new-instance p0, Lnkq;

    invoke-direct {p0}, Lnkq;-><init>()V

    .line 380
    :goto_1
    return-object p0

    .line 305
    :pswitch_1
    sget-object p0, Lnkq;->b:Lnkq;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 308
    goto :goto_1

    .line 311
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 314
    :pswitch_4
    check-cast p2, Loxc;

    .line 315
    check-cast p3, Lnkq;

    .line 316
    iget-object v0, p0, Lnkq;->a:Lnlf;

    iget-object v1, p3, Lnkq;->a:Lnlf;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lnkq;->a:Lnlf;

    goto :goto_1

    .line 323
    :pswitch_5
    check-cast p2, Lovh;

    .line 325
    check-cast p3, Lowc;

    .line 328
    :try_start_0
    sget-boolean v2, Lnkq;->ai:Z

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {p0, p2, p3}, Lnkq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v3, v0

    .line 333
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 334
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 340
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 341
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 338
    goto :goto_2

    .line 347
    :sswitch_1
    iget-object v0, p0, Lnkq;->a:Lnlf;

    if-eqz v0, :cond_5

    .line 348
    iget-object v2, p0, Lnkq;->a:Lnlf;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 348
    check-cast v0, Lows;

    move-object v2, v0

    .line 4656
    :goto_3
    sget-object v0, Lnlf;->d:Lnlf;

    .line 350
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lnkq;->a:Lnlf;

    .line 352
    if-eqz v2, :cond_1

    .line 353
    iget-object v0, p0, Lnkq;->a:Lnlf;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 354
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lnkq;->a:Lnlf;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 366
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :cond_2
    :pswitch_6
    sget-object p0, Lnkq;->b:Lnkq;

    goto/16 :goto_1

    .line 374
    :pswitch_7
    sget-object v0, Lnkq;->c:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lnkq;

    monitor-enter v1

    .line 375
    :try_start_4
    sget-object v0, Lnkq;->c:Loyy;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Lour;

    sget-object v2, Lnkq;->b:Lnkq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkq;->c:Loyy;

    .line 378
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    :cond_4
    sget-object p0, Lnkq;->c:Loyy;

    goto/16 :goto_1

    .line 378
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_3

    .line 300
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

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 111
    sget-boolean v0, Lnkq;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lnkq;->a:Lnlf;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkq;->b()Lnlf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
