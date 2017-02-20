.class public final Lovv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lovv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lovv;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lovv;",
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
    .line 24823
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 24824
    sput-object v0, Lovv;->d:Lovv;

    invoke-virtual {v0}, Lovv;->s()V

    .line 24825
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24395
    invoke-direct {p0}, Lowr;-><init>()V

    .line 24396
    const-string v0, ""

    iput-object v0, p0, Lovv;->b:Ljava/lang/String;

    .line 24397
    const-string v0, ""

    iput-object v0, p0, Lovv;->c:Ljava/lang/String;

    .line 24398
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24415
    iget v1, p0, Lovv;->a:I

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
    .line 24421
    iget-object v0, p0, Lovv;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 24474
    iget v0, p0, Lovv;->a:I

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
    .line 24480
    iget-object v0, p0, Lovv;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24531
    iget v0, p0, Lovv;->ak:I

    .line 24532
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24545
    :goto_0
    return v0

    .line 24534
    :cond_0
    const/4 v0, 0x0

    .line 24535
    iget v1, p0, Lovv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24537
    invoke-direct {p0}, Lovv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24539
    :cond_1
    iget v1, p0, Lovv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24541
    invoke-direct {p0}, Lovv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24543
    :cond_2
    iget-object v1, p0, Lovv;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 24544
    iput v0, p0, Lovv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24733
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 24816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24735
    :pswitch_0
    new-instance p0, Lovv;

    invoke-direct {p0}, Lovv;-><init>()V

    .line 24813
    :cond_0
    :goto_0
    return-object p0

    .line 24738
    :pswitch_1
    sget-object p0, Lovv;->d:Lovv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 24741
    goto :goto_0

    .line 24744
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 24747
    :pswitch_4
    check-cast p2, Loxc;

    .line 24748
    check-cast p3, Lovv;

    .line 24750
    invoke-direct {p0}, Lovv;->b()Z

    move-result v0

    iget-object v1, p0, Lovv;->b:Ljava/lang/String;

    .line 24751
    invoke-direct {p3}, Lovv;->b()Z

    move-result v2

    iget-object v3, p3, Lovv;->b:Ljava/lang/String;

    .line 24749
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovv;->b:Ljava/lang/String;

    .line 24753
    invoke-direct {p0}, Lovv;->d()Z

    move-result v0

    iget-object v1, p0, Lovv;->c:Ljava/lang/String;

    .line 24754
    invoke-direct {p3}, Lovv;->d()Z

    move-result v2

    iget-object v3, p3, Lovv;->c:Ljava/lang/String;

    .line 24752
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovv;->c:Ljava/lang/String;

    .line 24755
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 24757
    iget v0, p0, Lovv;->a:I

    iget v1, p3, Lovv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lovv;->a:I

    goto :goto_0

    .line 24762
    :pswitch_5
    check-cast p2, Lovh;

    move v0, v1

    .line 24768
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 24769
    :try_start_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 24770
    sparse-switch v1, :sswitch_data_0

    .line 24775
    invoke-virtual {p0, v1, p2}, Lovv;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 24776
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 24773
    goto :goto_1

    .line 24781
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 24782
    iget v3, p0, Lovv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lovv;->a:I

    .line 24783
    iput-object v1, p0, Lovv;->b:Ljava/lang/String;
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24794
    :catch_0
    move-exception v0

    .line 24795
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24800
    :catchall_0
    move-exception v0

    throw v0

    .line 24787
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 24788
    iget v3, p0, Lovv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lovv;->a:I

    .line 24789
    iput-object v1, p0, Lovv;->c:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24796
    :catch_1
    move-exception v0

    .line 24797
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 24799
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24804
    :cond_2
    :pswitch_6
    sget-object p0, Lovv;->d:Lovv;

    goto/16 :goto_0

    .line 24807
    :pswitch_7
    sget-object v0, Lovv;->e:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lovv;

    monitor-enter v1

    .line 24808
    :try_start_4
    sget-object v0, Lovv;->e:Loyy;

    if-nez v0, :cond_3

    .line 24809
    new-instance v0, Lour;

    sget-object v2, Lovv;->d:Lovv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lovv;->e:Loyy;

    .line 24811
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24813
    :cond_4
    sget-object p0, Lovv;->e:Loyy;

    goto/16 :goto_0

    .line 24811
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 24733
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

    .line 24770
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

    .line 24521
    iget v0, p0, Lovv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24522
    invoke-direct {p0}, Lovv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 24524
    :cond_0
    iget v0, p0, Lovv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24525
    invoke-direct {p0}, Lovv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 24527
    :cond_1
    iget-object v0, p0, Lovv;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    .line 24528
    return-void
.end method
