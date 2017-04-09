.class public final Lkma;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkma;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lkma;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkma;",
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
    .line 58991
    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    .line 58992
    sput-object v0, Lkma;->d:Lkma;

    invoke-virtual {v0}, Lkma;->s()V

    .line 58993
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58561
    invoke-direct {p0}, Loxn;-><init>()V

    .line 58562
    const-string v0, ""

    iput-object v0, p0, Lkma;->b:Ljava/lang/String;

    .line 58563
    const-string v0, ""

    iput-object v0, p0, Lkma;->c:Ljava/lang/String;

    .line 58564
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58581
    iget v1, p0, Lkma;->a:I

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
    .line 58587
    iget-object v0, p0, Lkma;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 58640
    iget v0, p0, Lkma;->a:I

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
    .line 58646
    iget-object v0, p0, Lkma;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58701
    iget v0, p0, Lkma;->al:I

    .line 58702
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58715
    :goto_0
    return v0

    .line 58704
    :cond_0
    const/4 v0, 0x0

    .line 58705
    iget v1, p0, Lkma;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58707
    invoke-direct {p0}, Lkma;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58709
    :cond_1
    iget v1, p0, Lkma;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58711
    invoke-direct {p0}, Lkma;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58713
    :cond_2
    iget-object v1, p0, Lkma;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 58714
    iput v0, p0, Lkma;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58897
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 58984
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58899
    :pswitch_0
    new-instance p0, Lkma;

    invoke-direct {p0}, Lkma;-><init>()V

    .line 58981
    :cond_0
    :goto_1
    return-object p0

    .line 58902
    :pswitch_1
    sget-object p0, Lkma;->d:Lkma;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 58905
    goto :goto_1

    .line 58908
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[C)V

    goto :goto_1

    .line 58911
    :pswitch_4
    check-cast p2, Loxx;

    .line 58912
    check-cast p3, Lkma;

    .line 58914
    invoke-direct {p0}, Lkma;->b()Z

    move-result v0

    iget-object v1, p0, Lkma;->b:Ljava/lang/String;

    .line 58915
    invoke-direct {p3}, Lkma;->b()Z

    move-result v2

    iget-object v3, p3, Lkma;->b:Ljava/lang/String;

    .line 58913
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkma;->b:Ljava/lang/String;

    .line 58917
    invoke-direct {p0}, Lkma;->d()Z

    move-result v0

    iget-object v1, p0, Lkma;->c:Ljava/lang/String;

    .line 58918
    invoke-direct {p3}, Lkma;->d()Z

    move-result v2

    iget-object v3, p3, Lkma;->c:Ljava/lang/String;

    .line 58916
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkma;->c:Ljava/lang/String;

    .line 58919
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 58921
    iget v0, p0, Lkma;->a:I

    iget v1, p3, Lkma;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkma;->a:I

    goto :goto_1

    .line 58926
    :pswitch_5
    check-cast p2, Lowd;

    .line 58928
    check-cast p3, Lowy;

    .line 58931
    :try_start_0
    sget-boolean v0, Lkma;->aj:Z

    if-eqz v0, :cond_1

    .line 58932
    invoke-virtual {p0, p2, p3}, Lkma;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58962
    :catch_0
    move-exception v0

    .line 58963
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58968
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 58936
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 58937
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 58938
    sparse-switch v1, :sswitch_data_0

    .line 58943
    invoke-virtual {p0, v1, p2}, Lkma;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 58944
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 58941
    goto :goto_2

    .line 58949
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 58950
    iget v3, p0, Lkma;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkma;->a:I

    .line 58951
    iput-object v1, p0, Lkma;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 58964
    :catch_1
    move-exception v0

    .line 58965
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 58967
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58955
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 58956
    iget v3, p0, Lkma;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkma;->a:I

    .line 58957
    iput-object v1, p0, Lkma;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 58972
    :cond_3
    :pswitch_6
    sget-object p0, Lkma;->d:Lkma;

    goto/16 :goto_1

    .line 58975
    :pswitch_7
    sget-object v0, Lkma;->e:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lkma;

    monitor-enter v1

    .line 58976
    :try_start_5
    sget-object v0, Lkma;->e:Lozt;

    if-nez v0, :cond_4

    .line 58977
    new-instance v0, Lovn;

    sget-object v2, Lkma;->d:Lkma;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkma;->e:Lozt;

    .line 58979
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58981
    :cond_5
    sget-object p0, Lkma;->e:Lozt;

    goto/16 :goto_1

    .line 58979
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58897
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

    .line 58938
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

    .line 58687
    sget-boolean v0, Lkma;->aj:Z

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

    .line 58698
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 58691
    :cond_1
    iget v0, p0, Lkma;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 58692
    invoke-direct {p0}, Lkma;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 58694
    :cond_2
    iget v0, p0, Lkma;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 58695
    invoke-direct {p0}, Lkma;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 58697
    :cond_3
    iget-object v0, p0, Lkma;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
