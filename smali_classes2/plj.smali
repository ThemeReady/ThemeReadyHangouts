.class public final Lplj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lplj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lplj;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lplj;",
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
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    .line 5913
    sput-object v0, Lplj;->d:Lplj;

    invoke-virtual {v0}, Lplj;->s()V

    .line 5914
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5473
    const-string v0, ""

    iput-object v0, p0, Lplj;->b:Ljava/lang/String;

    .line 5474
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5495
    iget v1, p0, Lplj;->a:I

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
    iget-object v0, p0, Lplj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 5573
    iget v0, p0, Lplj;->a:I

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
    iget v0, p0, Lplj;->ak:I

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
    iget v1, p0, Lplj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5618
    invoke-direct {p0}, Lplj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5620
    :cond_1
    iget v1, p0, Lplj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5621
    iget-wide v2, p0, Lplj;->c:J

    .line 5622
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5624
    :cond_2
    iget-object v1, p0, Lplj;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5625
    iput v0, p0, Lplj;->ak:I

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
    new-instance p0, Lplj;

    invoke-direct {p0}, Lplj;-><init>()V

    .line 5902
    :cond_0
    :goto_1
    return-object p0

    .line 5824
    :pswitch_1
    sget-object p0, Lplj;->d:Lplj;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 5827
    goto :goto_1

    .line 5830
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 5833
    check-cast v0, Loxc;

    .line 5834
    check-cast p3, Lplj;

    .line 5836
    invoke-direct {p0}, Lplj;->b()Z

    move-result v1

    iget-object v2, p0, Lplj;->b:Ljava/lang/String;

    .line 5837
    invoke-direct {p3}, Lplj;->b()Z

    move-result v3

    iget-object v4, p3, Lplj;->b:Ljava/lang/String;

    .line 5835
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lplj;->b:Ljava/lang/String;

    .line 5839
    invoke-direct {p0}, Lplj;->d()Z

    move-result v1

    iget-wide v2, p0, Lplj;->c:J

    .line 5840
    invoke-direct {p3}, Lplj;->d()Z

    move-result v4

    iget-wide v5, p3, Lplj;->c:J

    .line 5838
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lplj;->c:J

    .line 5841
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 5843
    iget v0, p0, Lplj;->a:I

    iget v1, p3, Lplj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplj;->a:I

    goto :goto_1

    .line 5848
    :pswitch_5
    check-cast p2, Lovh;

    .line 5850
    check-cast p3, Lowc;

    .line 5853
    :try_start_0
    sget-boolean v0, Lplj;->ai:Z

    if-eqz v0, :cond_1

    .line 5854
    invoke-virtual {p0, p2, p3}, Lplj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5883
    :catch_0
    move-exception v0

    .line 5884
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 5860
    sparse-switch v1, :sswitch_data_0

    .line 5865
    invoke-virtual {p0, v1, p2}, Lplj;->a(ILovh;)Z

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
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 5872
    iget v3, p0, Lplj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplj;->a:I

    .line 5873
    iput-object v1, p0, Lplj;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5885
    :catch_1
    move-exception v0

    .line 5886
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 5888
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5877
    :sswitch_2
    :try_start_4
    iget v1, p0, Lplj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lplj;->a:I

    .line 5878
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lplj;->c:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 5893
    :cond_3
    :pswitch_6
    sget-object p0, Lplj;->d:Lplj;

    goto/16 :goto_1

    .line 5896
    :pswitch_7
    sget-object v0, Lplj;->e:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lplj;

    monitor-enter v1

    .line 5897
    :try_start_5
    sget-object v0, Lplj;->e:Loyy;

    if-nez v0, :cond_4

    .line 5898
    new-instance v0, Lour;

    sget-object v2, Lplj;->d:Lplj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lplj;->e:Loyy;

    .line 5900
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5902
    :cond_5
    sget-object p0, Lplj;->e:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5598
    sget-boolean v0, Lplj;->ai:Z

    if-eqz v0, :cond_1

    .line 7025
    sget-object v0, Lozi;->a:Lozi;

    .line 7109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 8016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 8017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 6090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 5609
    :goto_1
    return-void

    .line 8019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 5602
    :cond_1
    iget v0, p0, Lplj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5603
    invoke-direct {p0}, Lplj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 5605
    :cond_2
    iget v0, p0, Lplj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5606
    iget-wide v0, p0, Lplj;->c:J

    .line 8240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 5608
    :cond_3
    iget-object v0, p0, Lplj;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
