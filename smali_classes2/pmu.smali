.class public final Lpmu;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmu;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lpmu;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmu;",
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
    new-instance v0, Lpmu;

    invoke-direct {v0}, Lpmu;-><init>()V

    .line 381
    sput-object v0, Lpmu;->c:Lpmu;

    invoke-virtual {v0}, Lpmu;->s()V

    .line 382
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpmu;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lpmu;->a:I

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
    iget-object v0, p0, Lpmu;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lpmu;->al:I

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
    iget v1, p0, Lpmu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p0}, Lpmu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_1
    iget-object v1, p0, Lpmu;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lpmu;->al:I

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
    new-instance p0, Lpmu;

    invoke-direct {p0}, Lpmu;-><init>()V

    .line 370
    :cond_0
    :goto_1
    return-object p0

    .line 300
    :pswitch_1
    sget-object p0, Lpmu;->c:Lpmu;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 303
    goto :goto_1

    .line 306
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 309
    :pswitch_4
    check-cast p2, Loxx;

    .line 310
    check-cast p3, Lpmu;

    .line 312
    invoke-direct {p0}, Lpmu;->b()Z

    move-result v0

    iget-object v1, p0, Lpmu;->b:Ljava/lang/String;

    .line 313
    invoke-direct {p3}, Lpmu;->b()Z

    move-result v2

    iget-object v3, p3, Lpmu;->b:Ljava/lang/String;

    .line 311
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmu;->b:Ljava/lang/String;

    .line 314
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 316
    iget v0, p0, Lpmu;->a:I

    iget v1, p3, Lpmu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmu;->a:I

    goto :goto_1

    .line 321
    :pswitch_5
    check-cast p2, Lowd;

    .line 323
    check-cast p3, Lowy;

    .line 326
    :try_start_0
    sget-boolean v0, Lpmu;->aj:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0, p2, p3}, Lpmu;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 333
    sparse-switch v1, :sswitch_data_0

    .line 338
    invoke-virtual {p0, v1, p2}, Lpmu;->a(ILowd;)Z

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
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 345
    iget v3, p0, Lpmu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmu;->a:I

    .line 346
    iput-object v1, p0, Lpmu;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 353
    :catch_1
    move-exception v0

    .line 354
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :cond_3
    :pswitch_6
    sget-object p0, Lpmu;->c:Lpmu;

    goto :goto_1

    .line 364
    :pswitch_7
    sget-object v0, Lpmu;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lpmu;

    monitor-enter v1

    .line 365
    :try_start_4
    sget-object v0, Lpmu;->d:Lozt;

    if-nez v0, :cond_4

    .line 366
    new-instance v0, Lovn;

    sget-object v2, Lpmu;->c:Lpmu;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmu;->d:Lozt;

    .line 368
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :cond_5
    sget-object p0, Lpmu;->d:Lozt;

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

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 110
    sget-boolean v0, Lpmu;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lpmu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 115
    const/4 v0, 0x2

    invoke-direct {p0}, Lpmu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lpmu;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
