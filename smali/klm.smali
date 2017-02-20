.class public final Lklm;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklm;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lklm;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53892
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    .line 53893
    sput-object v0, Lklm;->e:Lklm;

    invoke-virtual {v0}, Lklm;->s()V

    .line 53894
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53442
    invoke-direct {p0}, Lowr;-><init>()V

    .line 53773
    const/4 v0, -0x1

    iput-byte v0, p0, Lklm;->d:B

    .line 53443
    const-string v0, ""

    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    .line 53444
    return-void
.end method

.method public static b()Lklm;
    .locals 1

    .prologue
    .line 53897
    sget-object v0, Lklm;->e:Lklm;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53460
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 53466
    iget-object v0, p0, Lklm;->b:Lkou;

    if-nez v0, :cond_0

    .line 53898
    sget-object v0, Lkou;->s:Lkou;

    .line 53466
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklm;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 53520
    iget v0, p0, Lklm;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53526
    iget-object v0, p0, Lklm;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53581
    iget v0, p0, Lklm;->ak:I

    .line 53582
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53595
    :goto_0
    return v0

    .line 53584
    :cond_0
    const/4 v0, 0x0

    .line 53585
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53587
    invoke-direct {p0}, Lklm;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53589
    :cond_1
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53591
    invoke-direct {p0}, Lklm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53593
    :cond_2
    iget-object v1, p0, Lklm;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53594
    iput v0, p0, Lklm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 53777
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 53885
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53779
    :pswitch_0
    new-instance p0, Lklm;

    invoke-direct {p0}, Lklm;-><init>()V

    .line 53882
    :cond_0
    :goto_1
    return-object p0

    .line 53782
    :pswitch_1
    iget-byte v2, p0, Lklm;->d:B

    .line 53783
    if-ne v2, v4, :cond_1

    sget-object p0, Lklm;->e:Lklm;

    goto :goto_1

    .line 53784
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 53786
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53787
    invoke-direct {p0}, Lklm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53788
    invoke-direct {p0}, Lklm;->d()Lkou;

    move-result-object v2

    .line 53909
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 53788
    :goto_2
    if-nez v2, :cond_5

    .line 53789
    if-eqz v3, :cond_3

    .line 53790
    iput-byte v0, p0, Lklm;->d:B

    :cond_3
    move-object p0, v1

    .line 53792
    goto :goto_1

    :cond_4
    move v2, v0

    .line 53909
    goto :goto_2

    .line 53795
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklm;->d:B

    .line 53796
    :cond_6
    sget-object p0, Lklm;->e:Lklm;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 53800
    goto :goto_1

    .line 53803
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[I)V

    goto :goto_1

    .line 53806
    :pswitch_4
    check-cast p2, Loxc;

    .line 53807
    check-cast p3, Lklm;

    .line 53808
    iget-object v0, p0, Lklm;->b:Lkou;

    iget-object v1, p3, Lklm;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklm;->b:Lkou;

    .line 53810
    invoke-direct {p0}, Lklm;->e()Z

    move-result v0

    iget-object v1, p0, Lklm;->c:Ljava/lang/String;

    .line 53811
    invoke-direct {p3}, Lklm;->e()Z

    move-result v2

    iget-object v3, p3, Lklm;->c:Ljava/lang/String;

    .line 53809
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    .line 53812
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 53814
    iget v0, p0, Lklm;->a:I

    iget v1, p3, Lklm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklm;->a:I

    goto :goto_1

    .line 53819
    :pswitch_5
    check-cast p2, Lovh;

    .line 53821
    check-cast p3, Lowc;

    .line 53824
    :try_start_0
    sget-boolean v2, Lklm;->ai:Z

    if-eqz v2, :cond_7

    .line 53825
    invoke-virtual {p0, p2, p3}, Lklm;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53863
    :catch_0
    move-exception v0

    .line 53864
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53869
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 53829
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 53830
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 53831
    sparse-switch v0, :sswitch_data_0

    .line 53836
    invoke-virtual {p0, v0, p2}, Lklm;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 53837
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 53834
    goto :goto_3

    .line 53843
    :sswitch_1
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 53844
    iget-object v2, p0, Lklm;->b:Lkou;

    .line 53910
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 53911
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 53844
    check-cast v0, Lows;

    move-object v2, v0

    .line 53913
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 53846
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklm;->b:Lkou;

    .line 53848
    if-eqz v2, :cond_9

    .line 53849
    iget-object v0, p0, Lklm;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 53850
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklm;->b:Lkou;

    .line 53852
    :cond_9
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklm;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 53865
    :catch_1
    move-exception v0

    .line 53866
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 53868
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53856
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 53857
    iget v2, p0, Lklm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklm;->a:I

    .line 53858
    iput-object v0, p0, Lklm;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 53873
    :cond_a
    :pswitch_6
    sget-object p0, Lklm;->e:Lklm;

    goto/16 :goto_1

    .line 53876
    :pswitch_7
    sget-object v0, Lklm;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lklm;

    monitor-enter v1

    .line 53877
    :try_start_5
    sget-object v0, Lklm;->f:Loyy;

    if-nez v0, :cond_b

    .line 53878
    new-instance v0, Lour;

    sget-object v2, Lklm;->e:Lklm;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklm;->f:Loyy;

    .line 53880
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53882
    :cond_c
    sget-object p0, Lklm;->f:Loyy;

    goto/16 :goto_1

    .line 53880
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 53777
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

    .line 53831
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

    .line 53567
    sget-boolean v0, Lklm;->ai:Z

    if-eqz v0, :cond_1

    .line 53903
    sget-object v0, Lozi;->a:Lozi;

    .line 53904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53900
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 53905
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 53906
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 53901
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 53578
    :goto_1
    return-void

    .line 53908
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 53571
    :cond_1
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53572
    invoke-direct {p0}, Lklm;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 53574
    :cond_2
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 53575
    invoke-direct {p0}, Lklm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 53577
    :cond_3
    iget-object v0, p0, Lklm;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
