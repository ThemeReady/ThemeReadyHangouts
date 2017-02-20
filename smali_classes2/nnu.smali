.class public final Lnnu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnnu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnnu;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnnu;",
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
    .line 375
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    .line 376
    sput-object v0, Lnnu;->b:Lnnu;

    invoke-virtual {v0}, Lnnu;->s()V

    .line 377
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
    .line 157
    iget v0, p0, Lnnu;->ak:I

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lnnu;->a:I

    sget-object v2, Lnnv;->a:Lnnv;

    .line 4069
    iget v2, v2, Lnnv;->f:I

    .line 161
    if-eq v1, v2, :cond_1

    .line 162
    const/4 v0, 0x1

    iget v1, p0, Lnnu;->a:I

    .line 163
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_1
    iput v0, p0, Lnnu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 368
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 295
    :pswitch_0
    new-instance p0, Lnnu;

    invoke-direct {p0}, Lnnu;-><init>()V

    .line 365
    :goto_1
    return-object p0

    .line 298
    :pswitch_1
    sget-object p0, Lnnu;->b:Lnnu;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 301
    goto :goto_1

    .line 304
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 307
    :pswitch_4
    check-cast p2, Loxc;

    .line 308
    check-cast p3, Lnnu;

    .line 309
    iget v0, p0, Lnnu;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lnnu;->a:I

    iget v4, p3, Lnnu;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lnnu;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnu;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 316
    :pswitch_5
    check-cast p2, Lovh;

    .line 318
    check-cast p3, Lowc;

    .line 321
    :try_start_0
    sget-boolean v0, Lnnu;->ai:Z

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0, p2, p3}, Lnnu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 326
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 327
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 333
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 334
    goto :goto_4

    .line 339
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 341
    iput v0, p0, Lnnu;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 348
    :catch_1
    move-exception v0

    .line 349
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :cond_3
    :pswitch_6
    sget-object p0, Lnnu;->b:Lnnu;

    goto :goto_1

    .line 359
    :pswitch_7
    sget-object v0, Lnnu;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnnu;

    monitor-enter v1

    .line 360
    :try_start_4
    sget-object v0, Lnnu;->c:Loyy;

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lour;

    sget-object v2, Lnnu;->b:Lnnu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnnu;->c:Loyy;

    .line 363
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :cond_5
    sget-object p0, Lnnu;->c:Loyy;

    goto/16 :goto_1

    .line 363
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 293
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

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 147
    sget-boolean v0, Lnnu;->ai:Z

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

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 151
    :cond_2
    iget v0, p0, Lnnu;->a:I

    sget-object v1, Lnnv;->a:Lnnv;

    .line 3069
    iget v1, v1, Lnnv;->f:I

    .line 151
    if-eq v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    iget v1, p0, Lnnu;->a:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
