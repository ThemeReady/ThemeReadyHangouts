.class public final Lnjx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnjx;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lnjx;

    invoke-direct {v0}, Lnjx;-><init>()V

    .line 420
    sput-object v0, Lnjx;->c:Lnjx;

    invoke-virtual {v0}, Lnjx;->s()V

    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnjx;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnjx;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lnjx;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lnjx;->ak:I

    .line 142
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lnjx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p0}, Lnjx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 149
    :cond_1
    iget-object v1, p0, Lnjx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p0}, Lnjx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iput v0, p0, Lnjx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 412
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 330
    :pswitch_0
    new-instance p0, Lnjx;

    invoke-direct {p0}, Lnjx;-><init>()V

    .line 409
    :goto_1
    return-object p0

    .line 333
    :pswitch_1
    sget-object p0, Lnjx;->c:Lnjx;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 336
    goto :goto_1

    .line 339
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 342
    :pswitch_4
    check-cast p2, Loxc;

    .line 343
    check-cast p3, Lnjx;

    .line 344
    iget-object v0, p0, Lnjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnjx;->a:Ljava/lang/String;

    iget-object v3, p3, Lnjx;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnjx;->a:Ljava/lang/String;

    .line 344
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjx;->a:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lnjx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v3, p0, Lnjx;->b:Ljava/lang/String;

    iget-object v4, p3, Lnjx;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_5
    iget-object v2, p3, Lnjx;->b:Ljava/lang/String;

    .line 346
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 344
    goto :goto_2

    :cond_1
    move v3, v2

    .line 345
    goto :goto_3

    :cond_2
    move v0, v2

    .line 346
    goto :goto_4

    :cond_3
    move v1, v2

    .line 347
    goto :goto_5

    .line 354
    :pswitch_5
    check-cast p2, Lovh;

    .line 356
    check-cast p3, Lowc;

    .line 359
    :try_start_0
    sget-boolean v0, Lnjx;->ai:Z

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0, p2, p3}, Lnjx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 364
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 365
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 371
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 372
    goto :goto_6

    .line 377
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 379
    iput-object v0, p0, Lnjx;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 385
    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 400
    :cond_5
    :pswitch_6
    sget-object p0, Lnjx;->c:Lnjx;

    goto/16 :goto_1

    .line 403
    :pswitch_7
    sget-object v0, Lnjx;->d:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lnjx;

    monitor-enter v1

    .line 404
    :try_start_5
    sget-object v0, Lnjx;->d:Loyy;

    if-nez v0, :cond_6

    .line 405
    new-instance v0, Lour;

    sget-object v2, Lnjx;->c:Lnjx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjx;->d:Loyy;

    .line 407
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    :cond_7
    sget-object p0, Lnjx;->d:Loyy;

    goto/16 :goto_1

    .line 407
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 328
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

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 128
    sget-boolean v0, Lnjx;->ai:Z

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

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lnjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0}, Lnjx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lnjx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x2

    invoke-direct {p0}, Lnjx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
