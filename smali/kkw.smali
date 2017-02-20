.class public final Lkkw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkkw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkkw;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkkw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 978
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    .line 979
    sput-object v0, Lkkw;->e:Lkkw;

    invoke-virtual {v0}, Lkkw;->s()V

    .line 980
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Lowr;-><init>()V

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lkkw;->b:Ljava/lang/String;

    .line 428
    const-string v0, ""

    iput-object v0, p0, Lkkw;->c:Ljava/lang/String;

    .line 429
    const-string v0, ""

    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    .line 430
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    iget v1, p0, Lkkw;->a:I

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
    .line 453
    iget-object v0, p0, Lkkw;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lkkw;->a:I

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
    .line 512
    iget-object v0, p0, Lkkw;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Lkkw;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lkkw;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 629
    iget v0, p0, Lkkw;->ak:I

    .line 630
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 647
    :goto_0
    return v0

    .line 632
    :cond_0
    const/4 v0, 0x0

    .line 633
    iget v1, p0, Lkkw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 635
    invoke-direct {p0}, Lkkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 637
    :cond_1
    iget v1, p0, Lkkw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 639
    invoke-direct {p0}, Lkkw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_2
    iget v1, p0, Lkkw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 642
    const/4 v1, 0x3

    .line 643
    invoke-direct {p0}, Lkkw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_3
    iget-object v1, p0, Lkkw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    iput v0, p0, Lkkw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 875
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 971
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 877
    :pswitch_0
    new-instance p0, Lkkw;

    invoke-direct {p0}, Lkkw;-><init>()V

    .line 968
    :cond_0
    :goto_1
    return-object p0

    .line 880
    :pswitch_1
    sget-object p0, Lkkw;->e:Lkkw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 883
    goto :goto_1

    .line 886
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[C)V

    goto :goto_1

    .line 889
    :pswitch_4
    check-cast p2, Loxc;

    .line 890
    check-cast p3, Lkkw;

    .line 892
    invoke-direct {p0}, Lkkw;->b()Z

    move-result v0

    iget-object v1, p0, Lkkw;->b:Ljava/lang/String;

    .line 893
    invoke-direct {p3}, Lkkw;->b()Z

    move-result v2

    iget-object v3, p3, Lkkw;->b:Ljava/lang/String;

    .line 891
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/String;

    .line 895
    invoke-direct {p0}, Lkkw;->d()Z

    move-result v0

    iget-object v1, p0, Lkkw;->c:Ljava/lang/String;

    .line 896
    invoke-direct {p3}, Lkkw;->d()Z

    move-result v2

    iget-object v3, p3, Lkkw;->c:Ljava/lang/String;

    .line 894
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->c:Ljava/lang/String;

    .line 898
    invoke-direct {p0}, Lkkw;->f()Z

    move-result v0

    iget-object v1, p0, Lkkw;->d:Ljava/lang/String;

    .line 899
    invoke-direct {p3}, Lkkw;->f()Z

    move-result v2

    iget-object v3, p3, Lkkw;->d:Ljava/lang/String;

    .line 897
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    .line 900
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 902
    iget v0, p0, Lkkw;->a:I

    iget v1, p3, Lkkw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkkw;->a:I

    goto :goto_1

    .line 907
    :pswitch_5
    check-cast p2, Lovh;

    .line 909
    check-cast p3, Lowc;

    .line 912
    :try_start_0
    sget-boolean v0, Lkkw;->ai:Z

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p0, p2, p3}, Lkkw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 917
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 918
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 919
    sparse-switch v1, :sswitch_data_0

    .line 924
    invoke-virtual {p0, v1, p2}, Lkkw;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 925
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 922
    goto :goto_2

    .line 930
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 931
    iget v3, p0, Lkkw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkkw;->a:I

    .line 932
    iput-object v1, p0, Lkkw;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 951
    :catch_1
    move-exception v0

    .line 952
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 954
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 936
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 937
    iget v3, p0, Lkkw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkkw;->a:I

    .line 938
    iput-object v1, p0, Lkkw;->c:Ljava/lang/String;

    goto :goto_2

    .line 942
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 943
    iget v3, p0, Lkkw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkkw;->a:I

    .line 944
    iput-object v1, p0, Lkkw;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 959
    :cond_3
    :pswitch_6
    sget-object p0, Lkkw;->e:Lkkw;

    goto/16 :goto_1

    .line 962
    :pswitch_7
    sget-object v0, Lkkw;->f:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lkkw;

    monitor-enter v1

    .line 963
    :try_start_5
    sget-object v0, Lkkw;->f:Loyy;

    if-nez v0, :cond_4

    .line 964
    new-instance v0, Lour;

    sget-object v2, Lkkw;->e:Lkkw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkkw;->f:Loyy;

    .line 966
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 968
    :cond_5
    sget-object p0, Lkkw;->f:Loyy;

    goto/16 :goto_1

    .line 966
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 875
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

    .line 919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 612
    sget-boolean v0, Lkkw;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 626
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 616
    :cond_1
    iget v0, p0, Lkkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 617
    invoke-direct {p0}, Lkkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 619
    :cond_2
    iget v0, p0, Lkkw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 620
    invoke-direct {p0}, Lkkw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 622
    :cond_3
    iget v0, p0, Lkkw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 623
    const/4 v0, 0x3

    invoke-direct {p0}, Lkkw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 625
    :cond_4
    iget-object v0, p0, Lkkw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
