.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSetOrBuilder;"
    }
.end annotation


# static fields
.field public static final b:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loxv;

    .line 496
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;-><init>()V

    .line 497
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->s()V

    .line 498
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 50
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;
    .locals 2

    .prologue
    .line 299
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 299
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;
    .locals 2

    .prologue
    .line 302
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 302
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->ak:I

    .line 220
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 234
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 225
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 227
    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 386
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 489
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 388
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;-><init>()V

    .line 486
    :goto_1
    return-object p0

    .line 391
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    goto :goto_1

    .line 394
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    .line 395
    const/4 p0, 0x0

    goto :goto_1

    .line 398
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    .line 7318
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;-><init>()V

    goto :goto_1

    .line 401
    :pswitch_4
    check-cast p2, Loxc;

    .line 402
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    goto :goto_1

    .line 410
    :pswitch_5
    check-cast p2, Lovh;

    .line 412
    check-cast p3, Lowc;

    .line 415
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->ai:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    throw v0

    .line 419
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 420
    :cond_1
    :goto_2
    if-nez v2, :cond_9

    .line 421
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 422
    sparse-switch v0, :sswitch_data_0

    .line 427
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 428
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 425
    goto :goto_2

    .line 433
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 7398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 7399
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 437
    :cond_2
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 438
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    move-result-object v4

    .line 439
    if-nez v4, :cond_4

    .line 440
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 472
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7400
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 442
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v4, v0}, Loxt;->d(I)V

    goto :goto_2

    .line 447
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 448
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 8398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 8399
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    .line 451
    :cond_5
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 452
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 453
    :goto_5
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 454
    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    .line 455
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    move-result-object v5

    .line 456
    if-nez v5, :cond_7

    .line 457
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lowr;->a(II)V

    goto :goto_5

    .line 8400
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 459
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v5, v4}, Loxt;->d(I)V

    goto :goto_5

    .line 462
    :cond_8
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 477
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    goto/16 :goto_1

    .line 480
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    monitor-enter v1

    .line 481
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loyy;

    if-nez v0, :cond_a

    .line 482
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loyy;

    .line 484
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loyy;

    goto/16 :goto_1

    .line 484
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 386
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

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 208
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->ai:Z

    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 216
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 5280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
