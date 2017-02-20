.class public final Lnla;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnla;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnla;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    .line 1038
    sput-object v0, Lnla;->f:Lnla;

    invoke-virtual {v0}, Lnla;->s()V

    .line 1039
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lowr;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnla;->d:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 25
    iput-object v0, p0, Lnla;->e:Loxx;

    .line 26
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnla;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    iget v2, p0, Lnla;->ak:I

    .line 460
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 480
    :goto_0
    return v2

    .line 463
    :cond_0
    iget v0, p0, Lnla;->b:I

    sget-object v2, Lnlp;->a:Lnlp;

    .line 6184
    iget v2, v2, Lnlp;->m:I

    .line 463
    if-eq v0, v2, :cond_4

    .line 464
    const/4 v0, 0x1

    iget v2, p0, Lnla;->b:I

    .line 465
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 467
    :goto_1
    iget v2, p0, Lnla;->c:I

    if-eqz v2, :cond_1

    .line 468
    const/4 v2, 0x2

    iget v3, p0, Lnla;->c:I

    .line 469
    invoke-static {v2, v3}, Lovl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_1
    iget-object v2, p0, Lnla;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    const/4 v2, 0x3

    .line 473
    invoke-direct {p0}, Lnla;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 475
    :goto_2
    iget-object v0, p0, Lnla;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 476
    const/4 v3, 0x4

    iget-object v0, p0, Lnla;->e:Loxx;

    .line 477
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 475
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 479
    :cond_3
    iput v2, p0, Lnla;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 928
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1030
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 930
    :pswitch_0
    new-instance p0, Lnla;

    invoke-direct {p0}, Lnla;-><init>()V

    .line 1027
    :cond_0
    :goto_1
    return-object p0

    .line 933
    :pswitch_1
    sget-object p0, Lnla;->f:Lnla;

    goto :goto_1

    .line 936
    :pswitch_2
    iget-object v1, p0, Lnla;->e:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 937
    goto :goto_1

    .line 940
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 943
    :pswitch_4
    check-cast p2, Loxc;

    .line 944
    check-cast p3, Lnla;

    .line 945
    iget v0, p0, Lnla;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnla;->b:I

    iget v3, p3, Lnla;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnla;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnla;->b:I

    .line 946
    iget v0, p0, Lnla;->c:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lnla;->c:I

    iget v3, p3, Lnla;->c:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lnla;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnla;->c:I

    .line 948
    iget-object v0, p0, Lnla;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnla;->d:Ljava/lang/String;

    iget-object v4, p3, Lnla;->d:Ljava/lang/String;

    .line 949
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_7
    iget-object v2, p3, Lnla;->d:Ljava/lang/String;

    .line 948
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnla;->d:Ljava/lang/String;

    .line 950
    iget-object v0, p0, Lnla;->e:Loxx;

    iget-object v1, p3, Lnla;->e:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnla;->e:Loxx;

    .line 951
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 953
    iget v0, p0, Lnla;->a:I

    iget v1, p3, Lnla;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnla;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 945
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 946
    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    move v0, v2

    .line 948
    goto :goto_6

    :cond_6
    move v1, v2

    .line 949
    goto :goto_7

    .line 958
    :pswitch_5
    check-cast p2, Lovh;

    .line 960
    check-cast p3, Lowc;

    .line 963
    :try_start_0
    sget-boolean v0, Lnla;->ai:Z

    if-eqz v0, :cond_7

    .line 964
    invoke-virtual {p0, p2, p3}, Lnla;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 968
    :cond_7
    :goto_8
    if-nez v2, :cond_a

    .line 969
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 970
    sparse-switch v0, :sswitch_data_0

    .line 975
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 976
    goto :goto_8

    .line 981
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 983
    iput v0, p0, Lnla;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1010
    :catch_1
    move-exception v0

    .line 1011
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1013
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 988
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnla;->c:I

    goto :goto_8

    .line 992
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 994
    iput-object v0, p0, Lnla;->d:Ljava/lang/String;

    goto :goto_8

    .line 998
    :sswitch_4
    iget-object v0, p0, Lnla;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 999
    iget-object v3, p0, Lnla;->e:Loxx;

    .line 6448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_9

    .line 6450
    const/16 v0, 0xa

    .line 6449
    :goto_9
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lnla;->e:Loxx;

    .line 1002
    :cond_8
    iget-object v3, p0, Lnla;->e:Loxx;

    .line 7386
    sget-object v0, Lnsx;->c:Lnsx;

    .line 1002
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnsx;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 6450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1018
    :cond_a
    :pswitch_6
    sget-object p0, Lnla;->f:Lnla;

    goto/16 :goto_1

    .line 1021
    :pswitch_7
    sget-object v0, Lnla;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnla;

    monitor-enter v1

    .line 1022
    :try_start_5
    sget-object v0, Lnla;->g:Loyy;

    if-nez v0, :cond_b

    .line 1023
    new-instance v0, Lour;

    sget-object v2, Lnla;->f:Lnla;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnla;->g:Loyy;

    .line 1025
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1027
    :cond_c
    sget-object p0, Lnla;->g:Loyy;

    goto/16 :goto_1

    .line 1025
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 928
    nop

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

    .line 970
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 440
    sget-boolean v0, Lnla;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 456
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 444
    :cond_2
    iget v0, p0, Lnla;->b:I

    sget-object v1, Lnlp;->a:Lnlp;

    .line 5184
    iget v1, v1, Lnlp;->m:I

    .line 444
    if-eq v0, v1, :cond_3

    .line 445
    const/4 v0, 0x1

    iget v1, p0, Lnla;->b:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 447
    :cond_3
    iget v0, p0, Lnla;->c:I

    if-eqz v0, :cond_4

    .line 448
    const/4 v0, 0x2

    iget v1, p0, Lnla;->c:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 450
    :cond_4
    iget-object v0, p0, Lnla;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    const/4 v0, 0x3

    invoke-direct {p0}, Lnla;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 453
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnla;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 454
    const/4 v2, 0x4

    iget-object v0, p0, Lnla;->e:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
