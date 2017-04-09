.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;"
    }
.end annotation


# static fields
.field public static final b:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3030
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loyq;

    .line 3385
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 3386
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->s()V

    .line 3387
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2885
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 2887
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 3194
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 3197
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3114
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->al:I

    .line 3115
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 3129
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 3120
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3121
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 3122
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3124
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 3125
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3127
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 3275
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3378
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3277
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 13207
    :goto_1
    return-object p0

    .line 3280
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_1

    .line 3283
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 3284
    const/4 p0, 0x0

    goto :goto_1

    .line 3287
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    .line 13207
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;-><init>()V

    goto :goto_1

    .line 3290
    :pswitch_4
    check-cast p2, Loxx;

    .line 3291
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 3292
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    goto :goto_1

    .line 3299
    :pswitch_5
    check-cast p2, Lowd;

    .line 3301
    check-cast p3, Lowy;

    .line 3304
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->aj:Z

    if-eqz v0, :cond_0

    .line 3305
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3356
    :catch_0
    move-exception v0

    .line 3357
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3362
    :catchall_0
    move-exception v0

    throw v0

    .line 3308
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 3309
    :cond_1
    :goto_2
    if-nez v2, :cond_9

    .line 3310
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3311
    sparse-switch v0, :sswitch_data_0

    .line 3316
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 3317
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 3314
    goto :goto_2

    .line 3322
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3323
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 21398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 3326
    :cond_2
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 3327
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v4

    .line 3328
    if-nez v4, :cond_4

    .line 3329
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3358
    :catch_1
    move-exception v0

    .line 3359
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3361
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21400
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3331
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v4, v0}, Loyo;->d(I)V

    goto :goto_2

    .line 3336
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3337
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 31398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    .line 3340
    :cond_5
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 3341
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 3342
    :goto_5
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 3343
    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    .line 3344
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v5

    .line 3345
    if-nez v5, :cond_7

    .line 3346
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Loxn;->a(II)V

    goto :goto_5

    .line 31400
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3348
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v5, v4}, Loyo;->d(I)V

    goto :goto_5

    .line 3351
    :cond_8
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 3366
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto/16 :goto_1

    .line 3369
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    monitor-enter v1

    .line 3370
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozt;

    if-nez v0, :cond_a

    .line 3371
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozt;

    .line 3373
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3375
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozt;

    goto/16 :goto_1

    .line 3373
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3275
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

    .line 3311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 3103
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->aj:Z

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

    .line 3107
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3108
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3110
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
