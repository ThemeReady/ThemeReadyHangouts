.class public final Lqhy;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqhy;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lqhy;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53042
    new-instance v0, Lqhy;

    invoke-direct {v0}, Lqhy;-><init>()V

    .line 53043
    sput-object v0, Lqhy;->d:Lqhy;

    invoke-virtual {v0}, Lqhy;->s()V

    .line 53044
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52531
    invoke-direct {p0}, Lowr;-><init>()V

    .line 52532
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52639
    iget v1, p0, Lqhy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 52695
    iget v0, p0, Lqhy;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52746
    iget v0, p0, Lqhy;->ak:I

    .line 52747
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52760
    :goto_0
    return v0

    .line 52749
    :cond_0
    const/4 v0, 0x0

    .line 52750
    iget v1, p0, Lqhy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52751
    iget v0, p0, Lqhy;->b:I

    .line 52752
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52754
    :cond_1
    iget v1, p0, Lqhy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52755
    iget v1, p0, Lqhy;->c:I

    .line 52756
    invoke-static {v3, v1}, Lovl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52758
    :cond_2
    iget-object v1, p0, Lqhy;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52759
    iput v0, p0, Lqhy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52945
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 53035
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52947
    :pswitch_0
    new-instance p0, Lqhy;

    invoke-direct {p0}, Lqhy;-><init>()V

    .line 53032
    :cond_0
    :goto_1
    return-object p0

    .line 52950
    :pswitch_1
    sget-object p0, Lqhy;->d:Lqhy;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 52953
    goto :goto_1

    .line 52956
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 52959
    :pswitch_4
    check-cast p2, Loxc;

    .line 52960
    check-cast p3, Lqhy;

    .line 52961
    invoke-direct {p0}, Lqhy;->b()Z

    move-result v0

    iget v1, p0, Lqhy;->b:I

    .line 52962
    invoke-direct {p3}, Lqhy;->b()Z

    move-result v2

    iget v3, p3, Lqhy;->b:I

    .line 52961
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqhy;->b:I

    .line 52964
    invoke-direct {p0}, Lqhy;->c()Z

    move-result v0

    iget v1, p0, Lqhy;->c:I

    .line 52965
    invoke-direct {p3}, Lqhy;->c()Z

    move-result v2

    iget v3, p3, Lqhy;->c:I

    .line 52963
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqhy;->c:I

    .line 52966
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 52968
    iget v0, p0, Lqhy;->a:I

    iget v1, p3, Lqhy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqhy;->a:I

    goto :goto_1

    .line 52973
    :pswitch_5
    check-cast p2, Lovh;

    .line 52975
    check-cast p3, Lowc;

    .line 52978
    :try_start_0
    sget-boolean v0, Lqhy;->ai:Z

    if-eqz v0, :cond_1

    .line 52979
    invoke-virtual {p0, p2, p3}, Lqhy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53013
    :catch_0
    move-exception v0

    .line 53014
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53019
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 52983
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 52984
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 52985
    sparse-switch v1, :sswitch_data_0

    .line 52990
    invoke-virtual {p0, v1, p2}, Lqhy;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 52991
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 52988
    goto :goto_2

    .line 52996
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 52997
    invoke-static {v1}, Lqhz;->a(I)Lqhz;

    move-result-object v3

    .line 52998
    if-nez v3, :cond_3

    .line 52999
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 53015
    :catch_1
    move-exception v0

    .line 53016
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 53018
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53001
    :cond_3
    :try_start_4
    iget v3, p0, Lqhy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqhy;->a:I

    .line 53002
    iput v1, p0, Lqhy;->b:I

    goto :goto_2

    .line 53007
    :sswitch_2
    iget v1, p0, Lqhy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqhy;->a:I

    .line 53008
    invoke-virtual {p2}, Lovh;->m()I

    move-result v1

    iput v1, p0, Lqhy;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 53023
    :cond_4
    :pswitch_6
    sget-object p0, Lqhy;->d:Lqhy;

    goto/16 :goto_1

    .line 53026
    :pswitch_7
    sget-object v0, Lqhy;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqhy;

    monitor-enter v1

    .line 53027
    :try_start_5
    sget-object v0, Lqhy;->e:Loyy;

    if-nez v0, :cond_5

    .line 53028
    new-instance v0, Lour;

    sget-object v2, Lqhy;->d:Lqhy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqhy;->e:Loyy;

    .line 53030
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53032
    :cond_6
    sget-object p0, Lqhy;->e:Loyy;

    goto/16 :goto_1

    .line 53030
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52945
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

    .line 52985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52732
    sget-boolean v0, Lqhy;->ai:Z

    if-eqz v0, :cond_1

    .line 53049
    sget-object v0, Lozi;->a:Lozi;

    .line 53050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53046
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 53051
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 53052
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 53047
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 52743
    :goto_1
    return-void

    .line 53054
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 52736
    :cond_1
    iget v0, p0, Lqhy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52737
    iget v0, p0, Lqhy;->b:I

    .line 53055
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 52739
    :cond_2
    iget v0, p0, Lqhy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 52740
    iget v0, p0, Lqhy;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->c(II)V

    .line 52742
    :cond_3
    iget-object v0, p0, Lqhy;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
