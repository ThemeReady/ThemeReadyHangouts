.class public final Lpme;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpme;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lpme;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9004
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 9005
    sput-object v0, Lpme;->d:Lpme;

    invoke-virtual {v0}, Lpme;->s()V

    .line 9006
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8256
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpme;->c:Loys;

    .line 8258
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8362
    iget v1, p0, Lpme;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8599
    iget v0, p0, Lpme;->al:I

    .line 8600
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8613
    :goto_0
    return v0

    .line 8603
    :cond_0
    iget v0, p0, Lpme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 8604
    iget v0, p0, Lpme;->b:I

    .line 8605
    invoke-static {v3, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 8607
    :goto_2
    iget-object v0, p0, Lpme;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8608
    const/4 v3, 0x2

    iget-object v0, p0, Lpme;->c:Loys;

    .line 8609
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8607
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8611
    :cond_1
    iget-object v0, p0, Lpme;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 8612
    iput v0, p0, Lpme;->al:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8904
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 8997
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8906
    :pswitch_0
    new-instance p0, Lpme;

    invoke-direct {p0}, Lpme;-><init>()V

    .line 8994
    :cond_0
    :goto_1
    return-object p0

    .line 8909
    :pswitch_1
    sget-object p0, Lpme;->d:Lpme;

    goto :goto_1

    .line 8912
    :pswitch_2
    iget-object v1, p0, Lpme;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 8913
    goto :goto_1

    .line 8916
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 8919
    :pswitch_4
    check-cast p2, Loxx;

    .line 8920
    check-cast p3, Lpme;

    .line 8921
    invoke-direct {p0}, Lpme;->b()Z

    move-result v0

    iget v1, p0, Lpme;->b:I

    .line 8922
    invoke-direct {p3}, Lpme;->b()Z

    move-result v2

    iget v3, p3, Lpme;->b:I

    .line 8921
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpme;->b:I

    .line 8923
    iget-object v0, p0, Lpme;->c:Loys;

    iget-object v1, p3, Lpme;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lpme;->c:Loys;

    .line 8924
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 8926
    iget v0, p0, Lpme;->a:I

    iget v1, p3, Lpme;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpme;->a:I

    goto :goto_1

    .line 8931
    :pswitch_5
    check-cast p2, Lowd;

    .line 8933
    check-cast p3, Lowy;

    .line 8936
    :try_start_0
    sget-boolean v0, Lpme;->aj:Z

    if-eqz v0, :cond_1

    .line 8937
    invoke-virtual {p0, p2, p3}, Lpme;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8975
    :catch_0
    move-exception v0

    .line 8976
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8981
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 8941
    :cond_1
    :goto_2
    if-nez v1, :cond_5

    .line 8942
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 8943
    sparse-switch v0, :sswitch_data_0

    .line 8948
    invoke-virtual {p0, v0, p2}, Lpme;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 8949
    goto :goto_2

    .line 8954
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 8955
    invoke-static {v0}, Lpmf;->a(I)Lpmf;

    move-result-object v3

    .line 8956
    if-nez v3, :cond_2

    .line 8957
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8977
    :catch_1
    move-exception v0

    .line 8978
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 8980
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8959
    :cond_2
    :try_start_4
    iget v3, p0, Lpme;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpme;->a:I

    .line 8960
    iput v0, p0, Lpme;->b:I

    goto :goto_2

    .line 8965
    :sswitch_2
    iget-object v0, p0, Lpme;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8966
    iget-object v3, p0, Lpme;->c:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_4

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpme;->c:Loys;

    .line 8969
    :cond_3
    iget-object v3, p0, Lpme;->c:Loys;

    .line 29430
    sget-object v0, Lpmd;->c:Lpmd;

    .line 8969
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpmd;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 11450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8985
    :cond_5
    :pswitch_6
    sget-object p0, Lpme;->d:Lpme;

    goto/16 :goto_1

    .line 8988
    :pswitch_7
    sget-object v0, Lpme;->e:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lpme;

    monitor-enter v1

    .line 8989
    :try_start_5
    sget-object v0, Lpme;->e:Lozt;

    if-nez v0, :cond_6

    .line 8990
    new-instance v0, Lovn;

    sget-object v2, Lpme;->d:Lpme;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpme;->e:Lozt;

    .line 8992
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8994
    :cond_7
    sget-object p0, Lpme;->e:Lozt;

    goto/16 :goto_1

    .line 8992
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8904
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

    .line 8943
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8585
    sget-boolean v0, Lpme;->aj:Z

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

    .line 8589
    :cond_1
    iget v0, p0, Lpme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 8590
    iget v0, p0, Lpme;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpme;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8593
    const/4 v2, 0x2

    iget-object v0, p0, Lpme;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 8592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8595
    :cond_3
    iget-object v0, p0, Lpme;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
