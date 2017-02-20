.class public final Lkrm;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrm;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lkrm;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6901
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    .line 6902
    sput-object v0, Lkrm;->d:Lkrm;

    invoke-virtual {v0}, Lkrm;->s()V

    .line 6903
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5482
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5483
    const-string v0, ""

    iput-object v0, p0, Lkrm;->b:Ljava/lang/String;

    .line 5484
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6486
    iget v1, p0, Lkrm;->a:I

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
    .line 6492
    iget-object v0, p0, Lkrm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lkrn;
    .locals 1

    .prologue
    .line 6550
    iget-object v0, p0, Lkrm;->c:Lkrn;

    if-nez v0, :cond_0

    .line 7460
    sget-object v0, Lkrn;->h:Lkrn;

    .line 6550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrm;->c:Lkrn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6606
    iget v0, p0, Lkrm;->ak:I

    .line 6607
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6620
    :goto_0
    return v0

    .line 6609
    :cond_0
    const/4 v0, 0x0

    .line 6610
    iget v1, p0, Lkrm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6612
    invoke-direct {p0}, Lkrm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6614
    :cond_1
    iget v1, p0, Lkrm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6616
    invoke-direct {p0}, Lkrm;->d()Lkrn;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6618
    :cond_2
    iget-object v1, p0, Lkrm;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6619
    iput v0, p0, Lkrm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6801
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 6894
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6803
    :pswitch_0
    new-instance p0, Lkrm;

    invoke-direct {p0}, Lkrm;-><init>()V

    .line 6891
    :cond_0
    :goto_1
    return-object p0

    .line 6806
    :pswitch_1
    sget-object p0, Lkrm;->d:Lkrm;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 6809
    goto :goto_1

    .line 6812
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 6815
    :pswitch_4
    check-cast p2, Loxc;

    .line 6816
    check-cast p3, Lkrm;

    .line 6818
    invoke-direct {p0}, Lkrm;->b()Z

    move-result v0

    iget-object v1, p0, Lkrm;->b:Ljava/lang/String;

    .line 6819
    invoke-direct {p3}, Lkrm;->b()Z

    move-result v2

    iget-object v3, p3, Lkrm;->b:Ljava/lang/String;

    .line 6817
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->b:Ljava/lang/String;

    .line 6820
    iget-object v0, p0, Lkrm;->c:Lkrn;

    iget-object v1, p3, Lkrm;->c:Lkrn;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrm;->c:Lkrn;

    .line 6821
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 6823
    iget v0, p0, Lkrm;->a:I

    iget v1, p3, Lkrm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrm;->a:I

    goto :goto_1

    .line 6828
    :pswitch_5
    check-cast p2, Lovh;

    .line 6830
    check-cast p3, Lowc;

    .line 6833
    :try_start_0
    sget-boolean v2, Lkrm;->ai:Z

    if-eqz v2, :cond_1

    .line 6834
    invoke-virtual {p0, p2, p3}, Lkrm;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6872
    :catch_0
    move-exception v0

    .line 6873
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6878
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 6838
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 6839
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 6840
    sparse-switch v0, :sswitch_data_0

    .line 6845
    invoke-virtual {p0, v0, p2}, Lkrm;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 6846
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 6843
    goto :goto_2

    .line 6851
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 6852
    iget v2, p0, Lkrm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkrm;->a:I

    .line 6853
    iput-object v0, p0, Lkrm;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6874
    :catch_1
    move-exception v0

    .line 6875
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 6877
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6858
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkrm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 6859
    iget-object v2, p0, Lkrm;->c:Lkrn;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 6859
    check-cast v0, Lows;

    move-object v2, v0

    .line 10460
    :goto_3
    sget-object v0, Lkrn;->h:Lkrn;

    .line 6861
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrm;->c:Lkrn;

    .line 6863
    if-eqz v2, :cond_3

    .line 6864
    iget-object v0, p0, Lkrm;->c:Lkrn;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 6865
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkrm;->c:Lkrn;

    .line 6867
    :cond_3
    iget v0, p0, Lkrm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrm;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6882
    :cond_4
    :pswitch_6
    sget-object p0, Lkrm;->d:Lkrm;

    goto/16 :goto_1

    .line 6885
    :pswitch_7
    sget-object v0, Lkrm;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkrm;

    monitor-enter v1

    .line 6886
    :try_start_5
    sget-object v0, Lkrm;->e:Loyy;

    if-nez v0, :cond_5

    .line 6887
    new-instance v0, Lour;

    sget-object v2, Lkrm;->d:Lkrm;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrm;->e:Loyy;

    .line 6889
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6891
    :cond_6
    sget-object p0, Lkrm;->e:Loyy;

    goto/16 :goto_1

    .line 6889
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 6801
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

    .line 6840
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6592
    sget-boolean v0, Lkrm;->ai:Z

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

    .line 6603
    :goto_1
    return-void

    .line 10019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 6596
    :cond_1
    iget v0, p0, Lkrm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 6597
    invoke-direct {p0}, Lkrm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 6599
    :cond_2
    iget v0, p0, Lkrm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 6600
    invoke-direct {p0}, Lkrm;->d()Lkrn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 6602
    :cond_3
    iget-object v0, p0, Lkrm;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
