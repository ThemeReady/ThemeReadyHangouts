.class public final Lnux;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnux;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnux;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnry;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    .line 419
    sput-object v0, Lnux;->c:Lnux;

    invoke-virtual {v0}, Lnux;->s()V

    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 309
    const/4 v0, -0x1

    iput-byte v0, p0, Lnux;->b:B

    .line 22
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnux;->a:Lnry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnry;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnux;->a:Lnry;

    if-nez v0, :cond_0

    .line 11243
    sget-object v0, Lnry;->g:Lnry;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnux;->a:Lnry;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lnux;->al:I

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
    iget-object v1, p0, Lnux;->a:Lnry;

    if-eqz v1, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0}, Lnux;->c()Lnry;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    :cond_1
    iput v0, p0, Lnux;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 313
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 411
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 315
    :pswitch_0
    new-instance p0, Lnux;

    invoke-direct {p0}, Lnux;-><init>()V

    .line 408
    :goto_1
    return-object p0

    .line 318
    :pswitch_1
    iget-byte v2, p0, Lnux;->b:B

    .line 319
    if-ne v2, v4, :cond_0

    sget-object p0, Lnux;->c:Lnux;

    goto :goto_1

    .line 320
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 322
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 323
    invoke-direct {p0}, Lnux;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    invoke-direct {p0}, Lnux;->c()Lnry;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 325
    if-eqz v3, :cond_2

    .line 326
    iput-byte v0, p0, Lnux;->b:B

    :cond_2
    move-object p0, v1

    .line 328
    goto :goto_1

    :cond_3
    move v2, v0

    .line 10191
    goto :goto_2

    .line 331
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnux;->b:B

    .line 332
    :cond_5
    sget-object p0, Lnux;->c:Lnux;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 336
    goto :goto_1

    .line 339
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 342
    :pswitch_4
    check-cast p2, Loxx;

    .line 343
    check-cast p3, Lnux;

    .line 344
    iget-object v0, p0, Lnux;->a:Lnry;

    iget-object v1, p3, Lnux;->a:Lnry;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnux;->a:Lnry;

    goto :goto_1

    .line 351
    :pswitch_5
    check-cast p2, Lowd;

    .line 353
    check-cast p3, Lowy;

    .line 356
    :try_start_0
    sget-boolean v2, Lnux;->aj:Z

    if-eqz v2, :cond_6

    .line 357
    invoke-virtual {p0, p2, p3}, Lnux;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 361
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 362
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 369
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 366
    goto :goto_3

    .line 375
    :sswitch_1
    iget-object v0, p0, Lnux;->a:Lnry;

    if-eqz v0, :cond_b

    .line 376
    iget-object v2, p0, Lnux;->a:Lnry;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 31243
    :goto_4
    sget-object v0, Lnry;->g:Lnry;

    .line 378
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnux;->a:Lnry;

    .line 380
    if-eqz v2, :cond_7

    .line 381
    iget-object v0, p0, Lnux;->a:Lnry;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 382
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lnux;->a:Lnry;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 394
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :cond_8
    :pswitch_6
    sget-object p0, Lnux;->c:Lnux;

    goto/16 :goto_1

    .line 402
    :pswitch_7
    sget-object v0, Lnux;->d:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnux;

    monitor-enter v1

    .line 403
    :try_start_4
    sget-object v0, Lnux;->d:Lozt;

    if-nez v0, :cond_9

    .line 404
    new-instance v0, Lovn;

    sget-object v2, Lnux;->c:Lnux;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnux;->d:Lozt;

    .line 406
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    :cond_a
    sget-object p0, Lnux;->d:Lozt;

    goto/16 :goto_1

    .line 406
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    .line 313
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

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 117
    sget-boolean v0, Lnux;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lnux;->a:Lnry;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0}, Lnux;->c()Lnry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
