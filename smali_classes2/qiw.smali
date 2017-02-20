.class public final Lqiw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqiw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqiw;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42700
    new-instance v0, Lqiw;

    invoke-direct {v0}, Lqiw;-><init>()V

    .line 42701
    sput-object v0, Lqiw;->c:Lqiw;

    invoke-virtual {v0}, Lqiw;->s()V

    .line 42702
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42318
    invoke-direct {p0}, Lowr;-><init>()V

    .line 42319
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42410
    iget v1, p0, Lqiw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42462
    iget v0, p0, Lqiw;->ak:I

    .line 42463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42472
    :goto_0
    return v0

    .line 42465
    :cond_0
    const/4 v0, 0x0

    .line 42466
    iget v1, p0, Lqiw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42467
    iget v0, p0, Lqiw;->b:I

    .line 42468
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42470
    :cond_1
    iget-object v1, p0, Lqiw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42471
    iput v0, p0, Lqiw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42611
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 42693
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42613
    :pswitch_0
    new-instance p0, Lqiw;

    invoke-direct {p0}, Lqiw;-><init>()V

    .line 42690
    :cond_0
    :goto_1
    return-object p0

    .line 42616
    :pswitch_1
    sget-object p0, Lqiw;->c:Lqiw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 42619
    goto :goto_1

    .line 42622
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 42625
    :pswitch_4
    check-cast p2, Loxc;

    .line 42626
    check-cast p3, Lqiw;

    .line 42627
    invoke-direct {p0}, Lqiw;->b()Z

    move-result v0

    iget v1, p0, Lqiw;->b:I

    .line 42628
    invoke-direct {p3}, Lqiw;->b()Z

    move-result v2

    iget v3, p3, Lqiw;->b:I

    .line 42627
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqiw;->b:I

    .line 42629
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 42631
    iget v0, p0, Lqiw;->a:I

    iget v1, p3, Lqiw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqiw;->a:I

    goto :goto_1

    .line 42636
    :pswitch_5
    check-cast p2, Lovh;

    .line 42638
    check-cast p3, Lowc;

    .line 42641
    :try_start_0
    sget-boolean v0, Lqiw;->ai:Z

    if-eqz v0, :cond_1

    .line 42642
    invoke-virtual {p0, p2, p3}, Lqiw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42671
    :catch_0
    move-exception v0

    .line 42672
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42677
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 42646
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 42647
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 42648
    sparse-switch v1, :sswitch_data_0

    .line 42653
    invoke-virtual {p0, v1, p2}, Lqiw;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 42654
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 42651
    goto :goto_2

    .line 42659
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 42660
    invoke-static {v1}, Lqix;->a(I)Lqix;

    move-result-object v3

    .line 42661
    if-nez v3, :cond_3

    .line 42662
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 42673
    :catch_1
    move-exception v0

    .line 42674
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 42676
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42664
    :cond_3
    :try_start_4
    iget v3, p0, Lqiw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqiw;->a:I

    .line 42665
    iput v1, p0, Lqiw;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 42681
    :cond_4
    :pswitch_6
    sget-object p0, Lqiw;->c:Lqiw;

    goto/16 :goto_1

    .line 42684
    :pswitch_7
    sget-object v0, Lqiw;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqiw;

    monitor-enter v1

    .line 42685
    :try_start_5
    sget-object v0, Lqiw;->d:Loyy;

    if-nez v0, :cond_5

    .line 42686
    new-instance v0, Lour;

    sget-object v2, Lqiw;->c:Lqiw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqiw;->d:Loyy;

    .line 42688
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42690
    :cond_6
    sget-object p0, Lqiw;->d:Loyy;

    goto/16 :goto_1

    .line 42688
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42611
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

    .line 42648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42451
    sget-boolean v0, Lqiw;->ai:Z

    if-eqz v0, :cond_1

    .line 44025
    sget-object v0, Lozi;->a:Lozi;

    .line 44109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 45016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 45017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 43090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 42459
    :goto_1
    return-void

    .line 45019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 42455
    :cond_1
    iget v0, p0, Lqiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42456
    iget v0, p0, Lqiw;->b:I

    .line 45280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 42458
    :cond_2
    iget-object v0, p0, Lqiw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
