.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;-><init>()V

    .line 493
    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->s()V

    .line 494
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lowr;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

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
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;
    .locals 2

    .prologue
    .line 277
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    .line 3196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 3197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 277
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;)Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;
    .locals 2

    .prologue
    .line 280
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 280
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 198
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->ak:I

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 206
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 398
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 400
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;-><init>()V

    .line 482
    :cond_0
    :goto_1
    return-object p0

    .line 403
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    goto :goto_1

    .line 406
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 409
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;

    .line 4290
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData$Builder;-><init>()V

    goto :goto_1

    .line 412
    :pswitch_4
    check-cast p2, Loxc;

    .line 413
    check-cast p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    .line 415
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 416
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 414
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 419
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 417
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 420
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 422
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    goto :goto_1

    .line 427
    :pswitch_5
    check-cast p2, Lovh;

    .line 429
    check-cast p3, Lowc;

    .line 432
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->ai:Z

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    throw v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    .line 437
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 438
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 439
    sparse-switch v2, :sswitch_data_0

    .line 444
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 445
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 442
    goto :goto_2

    .line 450
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    .line 452
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 465
    :catch_1
    move-exception v0

    .line 466
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 468
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 457
    iget v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    .line 458
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 473
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    goto/16 :goto_1

    .line 476
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    monitor-enter v1

    .line 477
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e:Loyy;

    if-nez v0, :cond_4

    .line 478
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e:Loyy;

    .line 480
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e:Loyy;

    goto/16 :goto_1

    .line 480
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 398
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

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 184
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->ai:Z

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

    .line 195
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 191
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 192
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$ActionData;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
