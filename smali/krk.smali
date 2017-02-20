.class public final Lkrk;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrk;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lkrk;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5360
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    .line 5361
    sput-object v0, Lkrk;->c:Lkrk;

    invoke-virtual {v0}, Lkrk;->s()V

    .line 5362
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5001
    return-void
.end method

.method private b()Lkrl;
    .locals 1

    .prologue
    .line 5031
    iget-object v0, p0, Lkrk;->b:Lkrl;

    if-nez v0, :cond_0

    .line 9092
    sget-object v0, Lkrl;->f:Lkrl;

    .line 5031
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrk;->b:Lkrl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5100
    iget v0, p0, Lkrk;->ak:I

    .line 5101
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5110
    :goto_0
    return v0

    .line 5103
    :cond_0
    const/4 v0, 0x0

    .line 5104
    iget v1, p0, Lkrk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5106
    invoke-direct {p0}, Lkrk;->b()Lkrl;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5108
    :cond_1
    iget-object v1, p0, Lkrk;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5109
    iput v0, p0, Lkrk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 5269
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 5353
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5271
    :pswitch_0
    new-instance p0, Lkrk;

    invoke-direct {p0}, Lkrk;-><init>()V

    .line 5350
    :cond_0
    :goto_1
    return-object p0

    .line 5274
    :pswitch_1
    sget-object p0, Lkrk;->c:Lkrk;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 5277
    goto :goto_1

    .line 5280
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 5283
    :pswitch_4
    check-cast p2, Loxc;

    .line 5284
    check-cast p3, Lkrk;

    .line 5285
    iget-object v0, p0, Lkrk;->b:Lkrl;

    iget-object v1, p3, Lkrk;->b:Lkrl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lkrk;->b:Lkrl;

    .line 5286
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 5288
    iget v0, p0, Lkrk;->a:I

    iget v1, p3, Lkrk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrk;->a:I

    goto :goto_1

    .line 5293
    :pswitch_5
    check-cast p2, Lovh;

    .line 5295
    check-cast p3, Lowc;

    .line 5298
    :try_start_0
    sget-boolean v2, Lkrk;->ai:Z

    if-eqz v2, :cond_1

    .line 5299
    invoke-virtual {p0, p2, p3}, Lkrk;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5331
    :catch_0
    move-exception v0

    .line 5332
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5337
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 5303
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 5304
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 5305
    sparse-switch v0, :sswitch_data_0

    .line 5310
    invoke-virtual {p0, v0, p2}, Lkrk;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 5311
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 5308
    goto :goto_2

    .line 5317
    :sswitch_1
    iget v0, p0, Lkrk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 5318
    iget-object v2, p0, Lkrk;->b:Lkrl;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 5318
    check-cast v0, Lows;

    move-object v2, v0

    .line 13092
    :goto_3
    sget-object v0, Lkrl;->f:Lkrl;

    .line 5320
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lkrk;->b:Lkrl;

    .line 5322
    if-eqz v2, :cond_3

    .line 5323
    iget-object v0, p0, Lkrk;->b:Lkrl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 5324
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lkrk;->b:Lkrl;

    .line 5326
    :cond_3
    iget v0, p0, Lkrk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrk;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5333
    :catch_1
    move-exception v0

    .line 5334
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 5336
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5341
    :cond_4
    :pswitch_6
    sget-object p0, Lkrk;->c:Lkrk;

    goto/16 :goto_1

    .line 5344
    :pswitch_7
    sget-object v0, Lkrk;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkrk;

    monitor-enter v1

    .line 5345
    :try_start_4
    sget-object v0, Lkrk;->d:Loyy;

    if-nez v0, :cond_5

    .line 5346
    new-instance v0, Lour;

    sget-object v2, Lkrk;->c:Lkrk;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrk;->d:Loyy;

    .line 5348
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5350
    :cond_6
    sget-object p0, Lkrk;->d:Loyy;

    goto/16 :goto_1

    .line 5348
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

    .line 5269
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

    .line 5305
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

    .line 5089
    sget-boolean v0, Lkrk;->ai:Z

    if-eqz v0, :cond_1

    .line 11025
    sget-object v0, Lozi;->a:Lozi;

    .line 11109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 12016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 12017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 10090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 5097
    :goto_1
    return-void

    .line 12019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 5093
    :cond_1
    iget v0, p0, Lkrk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5094
    invoke-direct {p0}, Lkrk;->b()Lkrl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 5096
    :cond_2
    iget-object v0, p0, Lkrk;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
