.class public final Lntv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lntv;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    .line 423
    sput-object v0, Lntv;->b:Lntv;

    invoke-virtual {v0}, Lntv;->s()V

    .line 424
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Lntv;->ak:I

    .line 205
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    iget v1, p0, Lntv;->a:I

    sget-object v2, Lntw;->a:Lntw;

    .line 4113
    iget v2, v2, Lntw;->i:I

    .line 208
    if-eq v1, v2, :cond_1

    .line 209
    const/4 v0, 0x1

    iget v1, p0, Lntv;->a:I

    .line 210
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 212
    :cond_1
    iput v0, p0, Lntv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 415
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 342
    :pswitch_0
    new-instance p0, Lntv;

    invoke-direct {p0}, Lntv;-><init>()V

    .line 412
    :goto_1
    return-object p0

    .line 345
    :pswitch_1
    sget-object p0, Lntv;->b:Lntv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 348
    goto :goto_1

    .line 351
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 354
    :pswitch_4
    check-cast p2, Loxc;

    .line 355
    check-cast p3, Lntv;

    .line 356
    iget v0, p0, Lntv;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lntv;->a:I

    iget v4, p3, Lntv;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lntv;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntv;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 363
    :pswitch_5
    check-cast p2, Lovh;

    .line 365
    check-cast p3, Lowc;

    .line 368
    :try_start_0
    sget-boolean v0, Lntv;->ai:Z

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0, p2, p3}, Lntv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 373
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 374
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 380
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 381
    goto :goto_4

    .line 386
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 388
    iput v0, p0, Lntv;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 395
    :catch_1
    move-exception v0

    .line 396
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :cond_3
    :pswitch_6
    sget-object p0, Lntv;->b:Lntv;

    goto :goto_1

    .line 406
    :pswitch_7
    sget-object v0, Lntv;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lntv;

    monitor-enter v1

    .line 407
    :try_start_4
    sget-object v0, Lntv;->c:Loyy;

    if-nez v0, :cond_4

    .line 408
    new-instance v0, Lour;

    sget-object v2, Lntv;->b:Lntv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntv;->c:Loyy;

    .line 410
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    :cond_5
    sget-object p0, Lntv;->c:Loyy;

    goto/16 :goto_1

    .line 410
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 340
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

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 194
    sget-boolean v0, Lntv;->ai:Z

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

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 198
    :cond_2
    iget v0, p0, Lntv;->a:I

    sget-object v1, Lntw;->a:Lntw;

    .line 3113
    iget v1, v1, Lntw;->i:I

    .line 198
    if-eq v0, v1, :cond_0

    .line 199
    const/4 v0, 0x1

    iget v1, p0, Lntv;->a:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
