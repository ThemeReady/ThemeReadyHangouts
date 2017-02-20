.class public final Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 413
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;-><init>()V

    .line 414
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->s()V

    .line 14051
    sget-object v6, Lpic;->g:Lpic;

    .line 14418
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 15418
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 437
    const/4 v1, 0x0

    const v2, 0xadf4f5

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 16001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 434
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Lowa;

    .line 433
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lowr;-><init>()V

    .line 49
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 7180
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;
    .locals 2

    .prologue
    .line 223
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 223
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;
    .locals 2

    .prologue
    .line 226
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 226
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:I

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 322
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 324
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;-><init>()V

    .line 403
    :cond_0
    :goto_1
    return-object p0

    .line 327
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 330
    goto :goto_1

    .line 333
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    .line 11237
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;-><init>()V

    goto :goto_1

    .line 336
    :pswitch_4
    check-cast p2, Loxc;

    .line 337
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 339
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 341
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    goto :goto_1

    .line 346
    :pswitch_5
    check-cast p2, Lovh;

    .line 348
    check-cast p3, Lowc;

    .line 351
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :catchall_0
    move-exception v0

    throw v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 356
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 357
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 364
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 361
    goto :goto_2

    .line 370
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 371
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 371
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 13180
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 373
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 375
    if-eqz v2, :cond_3

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Lowr;)Lows;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 379
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    goto/16 :goto_1

    .line 397
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    monitor-enter v1

    .line 398
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Loyy;

    if-nez v0, :cond_5

    .line 399
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Loyy;

    .line 401
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Loyy;

    goto/16 :goto_1

    .line 401
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 322
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

    .line 358
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

    .line 137
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 145
    :goto_1
    return-void

    .line 10019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
