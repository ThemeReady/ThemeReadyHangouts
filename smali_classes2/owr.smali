.class public final Lowr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lowr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lowr;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lowr;",
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
    .line 24613
    new-instance v0, Lowr;

    invoke-direct {v0}, Lowr;-><init>()V

    .line 24614
    sput-object v0, Lowr;->d:Lowr;

    invoke-virtual {v0}, Lowr;->s()V

    .line 24615
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24185
    invoke-direct {p0}, Loxn;-><init>()V

    .line 24186
    const-string v0, ""

    iput-object v0, p0, Lowr;->b:Ljava/lang/String;

    .line 24187
    const-string v0, ""

    iput-object v0, p0, Lowr;->c:Ljava/lang/String;

    .line 24188
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24205
    iget v1, p0, Lowr;->a:I

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
    .line 24211
    iget-object v0, p0, Lowr;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 24264
    iget v0, p0, Lowr;->a:I

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
    .line 24270
    iget-object v0, p0, Lowr;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24321
    iget v0, p0, Lowr;->al:I

    .line 24322
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24335
    :goto_0
    return v0

    .line 24324
    :cond_0
    const/4 v0, 0x0

    .line 24325
    iget v1, p0, Lowr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24327
    invoke-direct {p0}, Lowr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24329
    :cond_1
    iget v1, p0, Lowr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24331
    invoke-direct {p0}, Lowr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24333
    :cond_2
    iget-object v1, p0, Lowr;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 24334
    iput v0, p0, Lowr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24523
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 24606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24525
    :pswitch_0
    new-instance p0, Lowr;

    invoke-direct {p0}, Lowr;-><init>()V

    .line 24603
    :cond_0
    :goto_0
    return-object p0

    .line 24528
    :pswitch_1
    sget-object p0, Lowr;->d:Lowr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 24531
    goto :goto_0

    .line 24534
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 24537
    :pswitch_4
    check-cast p2, Loxx;

    .line 24538
    check-cast p3, Lowr;

    .line 24540
    invoke-direct {p0}, Lowr;->b()Z

    move-result v0

    iget-object v1, p0, Lowr;->b:Ljava/lang/String;

    .line 24541
    invoke-direct {p3}, Lowr;->b()Z

    move-result v2

    iget-object v3, p3, Lowr;->b:Ljava/lang/String;

    .line 24539
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowr;->b:Ljava/lang/String;

    .line 24543
    invoke-direct {p0}, Lowr;->d()Z

    move-result v0

    iget-object v1, p0, Lowr;->c:Ljava/lang/String;

    .line 24544
    invoke-direct {p3}, Lowr;->d()Z

    move-result v2

    iget-object v3, p3, Lowr;->c:Ljava/lang/String;

    .line 24542
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowr;->c:Ljava/lang/String;

    .line 24545
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 24547
    iget v0, p0, Lowr;->a:I

    iget v1, p3, Lowr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lowr;->a:I

    goto :goto_0

    .line 24552
    :pswitch_5
    check-cast p2, Lowd;

    move v0, v1

    .line 24558
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 24559
    :try_start_0
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 24560
    sparse-switch v1, :sswitch_data_0

    .line 24565
    invoke-virtual {p0, v1, p2}, Lowr;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 24566
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 24563
    goto :goto_1

    .line 24571
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 24572
    iget v3, p0, Lowr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lowr;->a:I

    .line 24573
    iput-object v1, p0, Lowr;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24584
    :catch_0
    move-exception v0

    .line 24585
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24590
    :catchall_0
    move-exception v0

    throw v0

    .line 24577
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 24578
    iget v3, p0, Lowr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lowr;->a:I

    .line 24579
    iput-object v1, p0, Lowr;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24586
    :catch_1
    move-exception v0

    .line 24587
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 24589
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24594
    :cond_2
    :pswitch_6
    sget-object p0, Lowr;->d:Lowr;

    goto/16 :goto_0

    .line 24597
    :pswitch_7
    sget-object v0, Lowr;->e:Lozt;

    if-nez v0, :cond_4

    const-class v1, Lowr;

    monitor-enter v1

    .line 24598
    :try_start_4
    sget-object v0, Lowr;->e:Lozt;

    if-nez v0, :cond_3

    .line 24599
    new-instance v0, Lovn;

    sget-object v2, Lowr;->d:Lowr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lowr;->e:Lozt;

    .line 24601
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24603
    :cond_4
    sget-object p0, Lowr;->e:Lozt;

    goto/16 :goto_0

    .line 24601
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 24523
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

    .line 24560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24311
    iget v0, p0, Lowr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24312
    invoke-direct {p0}, Lowr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 24314
    :cond_0
    iget v0, p0, Lowr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24315
    invoke-direct {p0}, Lowr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 24317
    :cond_1
    iget-object v0, p0, Lowr;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    .line 24318
    return-void
.end method
