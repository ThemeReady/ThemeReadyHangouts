.class public final Lkmp;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmp;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lkmp;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39426
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    .line 39427
    sput-object v0, Lkmp;->d:Lkmp;

    invoke-virtual {v0}, Lkmp;->s()V

    .line 39428
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38918
    invoke-direct {p0}, Loxn;-><init>()V

    .line 38919
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39024
    iget v1, p0, Lkmp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 39076
    iget v0, p0, Lkmp;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39131
    iget v0, p0, Lkmp;->al:I

    .line 39132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39145
    :goto_0
    return v0

    .line 39134
    :cond_0
    const/4 v0, 0x0

    .line 39135
    iget v1, p0, Lkmp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39136
    iget-wide v0, p0, Lkmp;->b:J

    .line 39137
    invoke-static {v2, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39139
    :cond_1
    iget v1, p0, Lkmp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39140
    iget v1, p0, Lkmp;->c:I

    .line 39141
    invoke-static {v3, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39143
    :cond_2
    iget-object v1, p0, Lkmp;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39144
    iput v0, p0, Lkmp;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39329
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 39419
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39331
    :pswitch_0
    new-instance p0, Lkmp;

    invoke-direct {p0}, Lkmp;-><init>()V

    .line 39416
    :cond_0
    :goto_1
    return-object p0

    .line 39334
    :pswitch_1
    sget-object p0, Lkmp;->d:Lkmp;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 39337
    goto :goto_1

    .line 39340
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 39343
    check-cast v0, Loxx;

    .line 39344
    check-cast p3, Lkmp;

    .line 39346
    invoke-direct {p0}, Lkmp;->b()Z

    move-result v1

    iget-wide v2, p0, Lkmp;->b:J

    .line 39347
    invoke-direct {p3}, Lkmp;->b()Z

    move-result v4

    iget-wide v5, p3, Lkmp;->b:J

    .line 39345
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmp;->b:J

    .line 39348
    invoke-direct {p0}, Lkmp;->c()Z

    move-result v1

    iget v2, p0, Lkmp;->c:I

    .line 39349
    invoke-direct {p3}, Lkmp;->c()Z

    move-result v3

    iget v4, p3, Lkmp;->c:I

    .line 39348
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkmp;->c:I

    .line 39350
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 39352
    iget v0, p0, Lkmp;->a:I

    iget v1, p3, Lkmp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmp;->a:I

    goto :goto_1

    .line 39357
    :pswitch_5
    check-cast p2, Lowd;

    .line 39359
    check-cast p3, Lowy;

    .line 39362
    :try_start_0
    sget-boolean v0, Lkmp;->aj:Z

    if-eqz v0, :cond_1

    .line 39363
    invoke-virtual {p0, p2, p3}, Lkmp;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39397
    :catch_0
    move-exception v0

    .line 39398
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39403
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 39367
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 39368
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 39369
    sparse-switch v1, :sswitch_data_0

    .line 39374
    invoke-virtual {p0, v1, p2}, Lkmp;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 39375
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 39372
    goto :goto_2

    .line 39380
    :sswitch_1
    iget v1, p0, Lkmp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkmp;->a:I

    .line 39381
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkmp;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 39399
    :catch_1
    move-exception v0

    .line 39400
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 39402
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39385
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 39386
    invoke-static {v1}, Lkmq;->a(I)Lkmq;

    move-result-object v3

    .line 39387
    if-nez v3, :cond_3

    .line 39388
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 39390
    :cond_3
    iget v3, p0, Lkmp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmp;->a:I

    .line 39391
    iput v1, p0, Lkmp;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 39407
    :cond_4
    :pswitch_6
    sget-object p0, Lkmp;->d:Lkmp;

    goto/16 :goto_1

    .line 39410
    :pswitch_7
    sget-object v0, Lkmp;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkmp;

    monitor-enter v1

    .line 39411
    :try_start_5
    sget-object v0, Lkmp;->e:Lozt;

    if-nez v0, :cond_5

    .line 39412
    new-instance v0, Lovn;

    sget-object v2, Lkmp;->d:Lkmp;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmp;->e:Lozt;

    .line 39414
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39416
    :cond_6
    sget-object p0, Lkmp;->e:Lozt;

    goto/16 :goto_1

    .line 39414
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39329
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

    .line 39369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39117
    sget-boolean v0, Lkmp;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 39128
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 39121
    :cond_1
    iget v0, p0, Lkmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 39122
    iget-wide v0, p0, Lkmp;->b:J

    .line 41488
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_2
    iget v0, p0, Lkmp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 39125
    iget v0, p0, Lkmp;->c:I

    .line 10456
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 10457
    :cond_3
    iget-object v0, p0, Lkmp;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
