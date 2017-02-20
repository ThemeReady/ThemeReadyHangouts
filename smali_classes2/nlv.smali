.class public final Lnlv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnlv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnlv;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnlv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lnlv;

    invoke-direct {v0}, Lnlv;-><init>()V

    .line 388
    sput-object v0, Lnlv;->c:Lnlv;

    invoke-virtual {v0}, Lnlv;->s()V

    .line 389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lnlv;->a:I

    .line 22
    return-void
.end method

.method private b()Lnlw;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnlv;->a:I

    invoke-static {v0}, Lnlw;->a(I)Lnlw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget v0, p0, Lnlv;->ak:I

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lnlv;->a:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    check-cast v0, Lnlr;

    .line 133
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    :cond_1
    iput v0, p0, Lnlv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 282
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 380
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 284
    :pswitch_0
    new-instance p0, Lnlv;

    invoke-direct {p0}, Lnlv;-><init>()V

    .line 377
    :cond_0
    :goto_1
    return-object p0

    .line 287
    :pswitch_1
    sget-object p0, Lnlv;->c:Lnlv;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 290
    goto :goto_1

    .line 293
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 296
    :pswitch_4
    check-cast p2, Loxc;

    .line 297
    check-cast p3, Lnlv;

    .line 298
    invoke-direct {p3}, Lnlv;->b()Lnlw;

    move-result-object v1

    invoke-virtual {v1}, Lnlw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 311
    :goto_2
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 313
    iget v0, p3, Lnlv;->a:I

    if-eqz v0, :cond_0

    .line 314
    iget v0, p3, Lnlv;->a:I

    iput v0, p0, Lnlv;->a:I

    goto :goto_1

    .line 300
    :pswitch_5
    iget v1, p0, Lnlv;->a:I

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v1, p0, Lnlv;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnlv;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    goto :goto_2

    .line 307
    :pswitch_6
    iget v1, p0, Lnlv;->a:I

    if-eqz v1, :cond_2

    :goto_3
    invoke-interface {p2, v2}, Loxc;->a(Z)V

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    .line 320
    :pswitch_7
    check-cast p2, Lovh;

    .line 322
    check-cast p3, Lowc;

    .line 325
    :try_start_0
    sget-boolean v1, Lnlv;->ai:Z

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {p0, p2, p3}, Lnlv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    .line 330
    :cond_4
    :goto_4
    if-nez v4, :cond_6

    .line 331
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 338
    goto :goto_4

    :sswitch_0
    move v4, v2

    .line 335
    goto :goto_4

    .line 344
    :sswitch_1
    iget v0, p0, Lnlv;->a:I

    if-ne v0, v2, :cond_9

    .line 345
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    check-cast v0, Lnlr;

    .line 3196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 3197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 345
    check-cast v1, Lows;

    .line 3389
    :goto_5
    sget-object v0, Lnlr;->b:Lnlr;

    .line 347
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 349
    if-eqz v1, :cond_5

    .line 350
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    check-cast v0, Lnlr;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 351
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 353
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lnlv;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :cond_6
    :pswitch_8
    sget-object p0, Lnlv;->c:Lnlv;

    goto/16 :goto_1

    .line 371
    :pswitch_9
    sget-object v0, Lnlv;->d:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnlv;

    monitor-enter v1

    .line 372
    :try_start_4
    sget-object v0, Lnlv;->d:Loyy;

    if-nez v0, :cond_7

    .line 373
    new-instance v0, Lour;

    sget-object v2, Lnlv;->c:Lnlv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnlv;->d:Loyy;

    .line 375
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    :cond_8
    sget-object p0, Lnlv;->d:Loyy;

    goto/16 :goto_1

    .line 375
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v1, v3

    goto :goto_5

    .line 282
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

    .line 298
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-boolean v0, Lnlv;->ai:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p0, Lnlv;->a:I

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    check-cast v0, Lnlr;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
