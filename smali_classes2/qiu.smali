.class public final Lqiu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqiu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lqiu;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqiu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47427
    new-instance v0, Lqiu;

    invoke-direct {v0}, Lqiu;-><init>()V

    .line 47428
    sput-object v0, Lqiu;->e:Lqiu;

    invoke-virtual {v0}, Lqiu;->s()V

    .line 47429
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46885
    invoke-direct {p0}, Lowr;-><init>()V

    .line 46886
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46906
    iget v1, p0, Lqiu;->a:I

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
    .line 46959
    iget v0, p0, Lqiu;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 47015
    iget v0, p0, Lqiu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 47072
    iget v0, p0, Lqiu;->ak:I

    .line 47073
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47090
    :goto_0
    return v0

    .line 47075
    :cond_0
    const/4 v0, 0x0

    .line 47076
    iget v1, p0, Lqiu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47077
    iget-wide v0, p0, Lqiu;->b:J

    .line 47078
    invoke-static {v2, v0, v1}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47080
    :cond_1
    iget v1, p0, Lqiu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 47081
    iget-wide v2, p0, Lqiu;->c:J

    .line 47082
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47084
    :cond_2
    iget v1, p0, Lqiu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47085
    const/4 v1, 0x3

    iget-wide v2, p0, Lqiu;->d:J

    .line 47086
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47088
    :cond_3
    iget-object v1, p0, Lqiu;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47089
    iput v0, p0, Lqiu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47327
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 47420
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47329
    :pswitch_0
    new-instance p0, Lqiu;

    invoke-direct {p0}, Lqiu;-><init>()V

    .line 47417
    :cond_0
    :goto_1
    return-object p0

    .line 47332
    :pswitch_1
    sget-object p0, Lqiu;->e:Lqiu;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 47335
    goto :goto_1

    .line 47338
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 47341
    check-cast v0, Loxc;

    .line 47342
    check-cast p3, Lqiu;

    .line 47344
    invoke-direct {p0}, Lqiu;->b()Z

    move-result v1

    iget-wide v2, p0, Lqiu;->b:J

    .line 47345
    invoke-direct {p3}, Lqiu;->b()Z

    move-result v4

    iget-wide v5, p3, Lqiu;->b:J

    .line 47343
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqiu;->b:J

    .line 47347
    invoke-direct {p0}, Lqiu;->c()Z

    move-result v1

    iget-wide v2, p0, Lqiu;->c:J

    .line 47348
    invoke-direct {p3}, Lqiu;->c()Z

    move-result v4

    iget-wide v5, p3, Lqiu;->c:J

    .line 47346
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqiu;->c:J

    .line 47350
    invoke-direct {p0}, Lqiu;->d()Z

    move-result v1

    iget-wide v2, p0, Lqiu;->d:J

    .line 47351
    invoke-direct {p3}, Lqiu;->d()Z

    move-result v4

    iget-wide v5, p3, Lqiu;->d:J

    .line 47349
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqiu;->d:J

    .line 47352
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 47354
    iget v0, p0, Lqiu;->a:I

    iget v1, p3, Lqiu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqiu;->a:I

    goto :goto_1

    .line 47359
    :pswitch_5
    check-cast p2, Lovh;

    .line 47361
    check-cast p3, Lowc;

    .line 47364
    :try_start_0
    sget-boolean v0, Lqiu;->ai:Z

    if-eqz v0, :cond_1

    .line 47365
    invoke-virtual {p0, p2, p3}, Lqiu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47398
    :catch_0
    move-exception v0

    .line 47399
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47404
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 47369
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 47370
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 47371
    sparse-switch v1, :sswitch_data_0

    .line 47376
    invoke-virtual {p0, v1, p2}, Lqiu;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 47377
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 47374
    goto :goto_2

    .line 47382
    :sswitch_1
    iget v1, p0, Lqiu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqiu;->a:I

    .line 47383
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqiu;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47400
    :catch_1
    move-exception v0

    .line 47401
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 47403
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47387
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqiu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqiu;->a:I

    .line 47388
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqiu;->c:J

    goto :goto_2

    .line 47392
    :sswitch_3
    iget v1, p0, Lqiu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqiu;->a:I

    .line 47393
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqiu;->d:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 47408
    :cond_3
    :pswitch_6
    sget-object p0, Lqiu;->e:Lqiu;

    goto/16 :goto_1

    .line 47411
    :pswitch_7
    sget-object v0, Lqiu;->f:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqiu;

    monitor-enter v1

    .line 47412
    :try_start_5
    sget-object v0, Lqiu;->f:Loyy;

    if-nez v0, :cond_4

    .line 47413
    new-instance v0, Lour;

    sget-object v2, Lqiu;->e:Lqiu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqiu;->f:Loyy;

    .line 47415
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47417
    :cond_5
    sget-object p0, Lqiu;->f:Loyy;

    goto/16 :goto_1

    .line 47415
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47327
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

    .line 47371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47055
    sget-boolean v0, Lqiu;->ai:Z

    if-eqz v0, :cond_1

    .line 49025
    sget-object v0, Lozi;->a:Lozi;

    .line 49109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 48090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 47069
    :goto_1
    return-void

    .line 50019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 47059
    :cond_1
    iget v0, p0, Lqiu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 47060
    iget-wide v0, p0, Lqiu;->b:J

    .line 50020
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 47062
    :cond_2
    iget v0, p0, Lqiu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 47063
    iget-wide v0, p0, Lqiu;->c:J

    .line 50022
    invoke-virtual {p1, v3, v0, v1}, Lovl;->a(IJ)V

    .line 47065
    :cond_3
    iget v0, p0, Lqiu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 47066
    const/4 v0, 0x3

    iget-wide v2, p0, Lqiu;->d:J

    .line 50024
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 47068
    :cond_4
    iget-object v0, p0, Lqiu;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
