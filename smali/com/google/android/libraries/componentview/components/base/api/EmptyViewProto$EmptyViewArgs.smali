.class public final Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
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

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 20418
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 30418
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    const/4 v1, 0x0

    const v2, 0xadf4f5

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Loww;

    .line 433
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Loxn;-><init>()V

    .line 49
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 16124
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

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
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;
    .locals 2

    .prologue
    .line 226
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;->b(Loxn;)Loxo;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->al:I

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

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->al:I

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

    .line 10237
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

    .line 10237
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;-><init>()V

    goto :goto_1

    .line 336
    :pswitch_4
    check-cast p2, Loxx;

    .line 337
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 339
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 341
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    goto :goto_1

    .line 346
    :pswitch_5
    check-cast p2, Lowd;

    .line 348
    check-cast p3, Lowy;

    .line 351
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(ILowd;)Z

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

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 36124
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 373
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 375
    if-eqz v2, :cond_3

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 379
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    monitor-enter v1

    .line 398
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozt;

    if-nez v0, :cond_5

    .line 399
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozt;

    .line 401
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozt;

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

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
