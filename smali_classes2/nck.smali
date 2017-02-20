.class public final Lnck;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnck;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnck;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    .line 407
    sput-object v0, Lnck;->c:Lnck;

    invoke-virtual {v0}, Lnck;->s()V

    .line 408
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnck;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget v1, p0, Lnck;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnck;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lnck;->ak:I

    .line 135
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    iget v1, p0, Lnck;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p0}, Lnck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 142
    :cond_1
    iget-object v1, p0, Lnck;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lnck;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 399
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323
    :pswitch_0
    new-instance p0, Lnck;

    invoke-direct {p0}, Lnck;-><init>()V

    .line 396
    :cond_0
    :goto_1
    return-object p0

    .line 326
    :pswitch_1
    sget-object p0, Lnck;->c:Lnck;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 329
    goto :goto_1

    .line 332
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 335
    :pswitch_4
    check-cast p2, Loxc;

    .line 336
    check-cast p3, Lnck;

    .line 338
    invoke-direct {p0}, Lnck;->b()Z

    move-result v0

    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    .line 339
    invoke-direct {p3}, Lnck;->b()Z

    move-result v2

    iget-object v3, p3, Lnck;->b:Ljava/lang/String;

    .line 337
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnck;->b:Ljava/lang/String;

    .line 340
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 342
    iget v0, p0, Lnck;->a:I

    iget v1, p3, Lnck;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnck;->a:I

    goto :goto_1

    .line 347
    :pswitch_5
    check-cast p2, Lovh;

    .line 349
    check-cast p3, Lowc;

    .line 352
    :try_start_0
    sget-boolean v0, Lnck;->ai:Z

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0, p2, p3}, Lnck;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 357
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 358
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 359
    sparse-switch v1, :sswitch_data_0

    .line 364
    invoke-virtual {p0, v1, p2}, Lnck;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 365
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 362
    goto :goto_2

    .line 370
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget v3, p0, Lnck;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnck;->a:I

    .line 372
    iput-object v1, p0, Lnck;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 382
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :cond_3
    :pswitch_6
    sget-object p0, Lnck;->c:Lnck;

    goto :goto_1

    .line 390
    :pswitch_7
    sget-object v0, Lnck;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnck;

    monitor-enter v1

    .line 391
    :try_start_4
    sget-object v0, Lnck;->d:Loyy;

    if-nez v0, :cond_4

    .line 392
    new-instance v0, Lour;

    sget-object v2, Lnck;->c:Lnck;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnck;->d:Loyy;

    .line 394
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    :cond_5
    sget-object p0, Lnck;->d:Loyy;

    goto/16 :goto_1

    .line 394
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 321
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

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 123
    sget-boolean v0, Lnck;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 131
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lnck;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 128
    const/4 v0, 0x2

    invoke-direct {p0}, Lnck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lnck;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
