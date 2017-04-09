.class public final Lpmh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lpmh;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5912
    new-instance v0, Lpmh;

    invoke-direct {v0}, Lpmh;-><init>()V

    .line 5913
    sput-object v0, Lpmh;->d:Lpmh;

    invoke-virtual {v0}, Lpmh;->s()V

    .line 5914
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Loxn;-><init>()V

    .line 5473
    const-string v0, ""

    iput-object v0, p0, Lpmh;->b:Ljava/lang/String;

    .line 5474
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5495
    iget v1, p0, Lpmh;->a:I

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
    .line 5505
    iget-object v0, p0, Lpmh;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 5573
    iget v0, p0, Lpmh;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 5612
    iget v0, p0, Lpmh;->al:I

    .line 5613
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5626
    :goto_0
    return v0

    .line 5615
    :cond_0
    const/4 v0, 0x0

    .line 5616
    iget v1, p0, Lpmh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5618
    invoke-direct {p0}, Lpmh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5620
    :cond_1
    iget v1, p0, Lpmh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5621
    iget-wide v2, p0, Lpmh;->c:J

    .line 5622
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5624
    :cond_2
    iget-object v1, p0, Lpmh;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5625
    iput v0, p0, Lpmh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5819
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 5905
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5821
    :pswitch_0
    new-instance p0, Lpmh;

    invoke-direct {p0}, Lpmh;-><init>()V

    .line 5902
    :cond_0
    :goto_1
    return-object p0

    .line 5824
    :pswitch_1
    sget-object p0, Lpmh;->d:Lpmh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 5827
    goto :goto_1

    .line 5830
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 5833
    check-cast v0, Loxx;

    .line 5834
    check-cast p3, Lpmh;

    .line 5836
    invoke-direct {p0}, Lpmh;->b()Z

    move-result v1

    iget-object v2, p0, Lpmh;->b:Ljava/lang/String;

    .line 5837
    invoke-direct {p3}, Lpmh;->b()Z

    move-result v3

    iget-object v4, p3, Lpmh;->b:Ljava/lang/String;

    .line 5835
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmh;->b:Ljava/lang/String;

    .line 5839
    invoke-direct {p0}, Lpmh;->d()Z

    move-result v1

    iget-wide v2, p0, Lpmh;->c:J

    .line 5840
    invoke-direct {p3}, Lpmh;->d()Z

    move-result v4

    iget-wide v5, p3, Lpmh;->c:J

    .line 5838
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpmh;->c:J

    .line 5841
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 5843
    iget v0, p0, Lpmh;->a:I

    iget v1, p3, Lpmh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmh;->a:I

    goto :goto_1

    .line 5848
    :pswitch_5
    check-cast p2, Lowd;

    .line 5850
    check-cast p3, Lowy;

    .line 5853
    :try_start_0
    sget-boolean v0, Lpmh;->aj:Z

    if-eqz v0, :cond_1

    .line 5854
    invoke-virtual {p0, p2, p3}, Lpmh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5883
    :catch_0
    move-exception v0

    .line 5884
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5889
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 5858
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 5859
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 5860
    sparse-switch v1, :sswitch_data_0

    .line 5865
    invoke-virtual {p0, v1, p2}, Lpmh;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 5866
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 5863
    goto :goto_2

    .line 5871
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 5872
    iget v3, p0, Lpmh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmh;->a:I

    .line 5873
    iput-object v1, p0, Lpmh;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5885
    :catch_1
    move-exception v0

    .line 5886
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 5888
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5877
    :sswitch_2
    :try_start_4
    iget v1, p0, Lpmh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpmh;->a:I

    .line 5878
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpmh;->c:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 5893
    :cond_3
    :pswitch_6
    sget-object p0, Lpmh;->d:Lpmh;

    goto/16 :goto_1

    .line 5896
    :pswitch_7
    sget-object v0, Lpmh;->e:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lpmh;

    monitor-enter v1

    .line 5897
    :try_start_5
    sget-object v0, Lpmh;->e:Lozt;

    if-nez v0, :cond_4

    .line 5898
    new-instance v0, Lovn;

    sget-object v2, Lpmh;->d:Lpmh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmh;->e:Lozt;

    .line 5900
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5902
    :cond_5
    sget-object p0, Lpmh;->e:Lozt;

    goto/16 :goto_1

    .line 5900
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5819
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

    .line 5860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5598
    sget-boolean v0, Lpmh;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 5602
    :cond_1
    iget v0, p0, Lpmh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5603
    invoke-direct {p0}, Lpmh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 5605
    :cond_2
    iget v0, p0, Lpmh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5606
    iget-wide v0, p0, Lpmh;->c:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 50241
    :cond_3
    iget-object v0, p0, Lpmh;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
