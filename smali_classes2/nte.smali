.class public final Lnte;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnte;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnte;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnte;",
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
    .line 380
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 381
    sput-object v0, Lnte;->c:Lnte;

    invoke-virtual {v0}, Lnte;->s()V

    .line 382
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnte;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lnte;->a:I

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
    .line 53
    iget-object v0, p0, Lnte;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lnte;->ak:I

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lnte;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p0}, Lnte;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_1
    iget-object v1, p0, Lnte;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lnte;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 295
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 373
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 297
    :pswitch_0
    new-instance p0, Lnte;

    invoke-direct {p0}, Lnte;-><init>()V

    .line 370
    :cond_0
    :goto_1
    return-object p0

    .line 300
    :pswitch_1
    sget-object p0, Lnte;->c:Lnte;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 303
    goto :goto_1

    .line 306
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 309
    :pswitch_4
    check-cast p2, Loxc;

    .line 310
    check-cast p3, Lnte;

    .line 312
    invoke-direct {p0}, Lnte;->b()Z

    move-result v0

    iget-object v1, p0, Lnte;->b:Ljava/lang/String;

    .line 313
    invoke-direct {p3}, Lnte;->b()Z

    move-result v2

    iget-object v3, p3, Lnte;->b:Ljava/lang/String;

    .line 311
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnte;->b:Ljava/lang/String;

    .line 314
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 316
    iget v0, p0, Lnte;->a:I

    iget v1, p3, Lnte;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnte;->a:I

    goto :goto_1

    .line 321
    :pswitch_5
    check-cast p2, Lovh;

    .line 323
    check-cast p3, Lowc;

    .line 326
    :try_start_0
    sget-boolean v0, Lnte;->ai:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0, p2, p3}, Lnte;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 331
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 332
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 333
    sparse-switch v1, :sswitch_data_0

    .line 338
    invoke-virtual {p0, v1, p2}, Lnte;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 339
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 336
    goto :goto_2

    .line 344
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 345
    iget v3, p0, Lnte;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnte;->a:I

    .line 346
    iput-object v1, p0, Lnte;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 353
    :catch_1
    move-exception v0

    .line 354
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :cond_3
    :pswitch_6
    sget-object p0, Lnte;->c:Lnte;

    goto :goto_1

    .line 364
    :pswitch_7
    sget-object v0, Lnte;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnte;

    monitor-enter v1

    .line 365
    :try_start_4
    sget-object v0, Lnte;->d:Loyy;

    if-nez v0, :cond_4

    .line 366
    new-instance v0, Lour;

    sget-object v2, Lnte;->c:Lnte;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnte;->d:Loyy;

    .line 368
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :cond_5
    sget-object p0, Lnte;->d:Loyy;

    goto/16 :goto_1

    .line 368
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 295
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

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 110
    sget-boolean v0, Lnte;->ai:Z

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

    .line 118
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lnte;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 115
    const/4 v0, 0x2

    invoke-direct {p0}, Lnte;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lnte;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
