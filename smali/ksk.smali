.class public final Lksk;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lksk;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lksk;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lksk;",
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
    .line 7816
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    .line 7817
    sput-object v0, Lksk;->d:Lksk;

    invoke-virtual {v0}, Lksk;->s()V

    .line 7818
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7386
    invoke-direct {p0}, Loxn;-><init>()V

    .line 7387
    const-string v0, ""

    iput-object v0, p0, Lksk;->b:Ljava/lang/String;

    .line 7388
    const-string v0, ""

    iput-object v0, p0, Lksk;->c:Ljava/lang/String;

    .line 7389
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7406
    iget v1, p0, Lksk;->a:I

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
    .line 7412
    iget-object v0, p0, Lksk;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 7465
    iget v0, p0, Lksk;->a:I

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
    .line 7471
    iget-object v0, p0, Lksk;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7526
    iget v0, p0, Lksk;->al:I

    .line 7527
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7540
    :goto_0
    return v0

    .line 7529
    :cond_0
    const/4 v0, 0x0

    .line 7530
    iget v1, p0, Lksk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7532
    invoke-direct {p0}, Lksk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7534
    :cond_1
    iget v1, p0, Lksk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7536
    invoke-direct {p0}, Lksk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7538
    :cond_2
    iget-object v1, p0, Lksk;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 7539
    iput v0, p0, Lksk;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7722
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 7809
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7724
    :pswitch_0
    new-instance p0, Lksk;

    invoke-direct {p0}, Lksk;-><init>()V

    .line 7806
    :cond_0
    :goto_1
    return-object p0

    .line 7727
    :pswitch_1
    sget-object p0, Lksk;->d:Lksk;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 7730
    goto :goto_1

    .line 7733
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 7736
    :pswitch_4
    check-cast p2, Loxx;

    .line 7737
    check-cast p3, Lksk;

    .line 7739
    invoke-direct {p0}, Lksk;->b()Z

    move-result v0

    iget-object v1, p0, Lksk;->b:Ljava/lang/String;

    .line 7740
    invoke-direct {p3}, Lksk;->b()Z

    move-result v2

    iget-object v3, p3, Lksk;->b:Ljava/lang/String;

    .line 7738
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->b:Ljava/lang/String;

    .line 7742
    invoke-direct {p0}, Lksk;->d()Z

    move-result v0

    iget-object v1, p0, Lksk;->c:Ljava/lang/String;

    .line 7743
    invoke-direct {p3}, Lksk;->d()Z

    move-result v2

    iget-object v3, p3, Lksk;->c:Ljava/lang/String;

    .line 7741
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->c:Ljava/lang/String;

    .line 7744
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 7746
    iget v0, p0, Lksk;->a:I

    iget v1, p3, Lksk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksk;->a:I

    goto :goto_1

    .line 7751
    :pswitch_5
    check-cast p2, Lowd;

    .line 7753
    check-cast p3, Lowy;

    .line 7756
    :try_start_0
    sget-boolean v0, Lksk;->aj:Z

    if-eqz v0, :cond_1

    .line 7757
    invoke-virtual {p0, p2, p3}, Lksk;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7787
    :catch_0
    move-exception v0

    .line 7788
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7793
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 7761
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 7762
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 7763
    sparse-switch v1, :sswitch_data_0

    .line 7768
    invoke-virtual {p0, v1, p2}, Lksk;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 7769
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 7766
    goto :goto_2

    .line 7774
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 7775
    iget v3, p0, Lksk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lksk;->a:I

    .line 7776
    iput-object v1, p0, Lksk;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7789
    :catch_1
    move-exception v0

    .line 7790
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 7792
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7780
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 7781
    iget v3, p0, Lksk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lksk;->a:I

    .line 7782
    iput-object v1, p0, Lksk;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 7797
    :cond_3
    :pswitch_6
    sget-object p0, Lksk;->d:Lksk;

    goto/16 :goto_1

    .line 7800
    :pswitch_7
    sget-object v0, Lksk;->e:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lksk;

    monitor-enter v1

    .line 7801
    :try_start_5
    sget-object v0, Lksk;->e:Lozt;

    if-nez v0, :cond_4

    .line 7802
    new-instance v0, Lovn;

    sget-object v2, Lksk;->d:Lksk;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lksk;->e:Lozt;

    .line 7804
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7806
    :cond_5
    sget-object p0, Lksk;->e:Lozt;

    goto/16 :goto_1

    .line 7804
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 7722
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

    .line 7763
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

    .line 7512
    sget-boolean v0, Lksk;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 7516
    :cond_1
    iget v0, p0, Lksk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 7517
    invoke-direct {p0}, Lksk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7519
    :cond_2
    iget v0, p0, Lksk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 7520
    invoke-direct {p0}, Lksk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7522
    :cond_3
    iget-object v0, p0, Lksk;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
