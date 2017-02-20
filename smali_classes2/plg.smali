.class public final Lplg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lplg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lplg;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lplg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lplf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9004
    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    .line 9005
    sput-object v0, Lplg;->d:Lplg;

    invoke-virtual {v0}, Lplg;->s()V

    .line 9006
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8256
    invoke-direct {p0}, Lowr;-><init>()V

    .line 10020
    sget-object v0, Lozj;->b:Lozj;

    .line 8257
    iput-object v0, p0, Lplg;->c:Loxx;

    .line 8258
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8362
    iget v1, p0, Lplg;->a:I

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
    iget v0, p0, Lplg;->ak:I

    .line 8600
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8613
    :goto_0
    return v0

    .line 8603
    :cond_0
    iget v0, p0, Lplg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 8604
    iget v0, p0, Lplg;->b:I

    .line 8605
    invoke-static {v3, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 8607
    :goto_2
    iget-object v0, p0, Lplg;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8608
    const/4 v3, 0x2

    iget-object v0, p0, Lplg;->c:Loxx;

    .line 8609
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8607
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8611
    :cond_1
    iget-object v0, p0, Lplg;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 8612
    iput v0, p0, Lplg;->ak:I

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
    new-instance p0, Lplg;

    invoke-direct {p0}, Lplg;-><init>()V

    .line 8994
    :cond_0
    :goto_1
    return-object p0

    .line 8909
    :pswitch_1
    sget-object p0, Lplg;->d:Lplg;

    goto :goto_1

    .line 8912
    :pswitch_2
    iget-object v1, p0, Lplg;->c:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 8913
    goto :goto_1

    .line 8916
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 8919
    :pswitch_4
    check-cast p2, Loxc;

    .line 8920
    check-cast p3, Lplg;

    .line 8921
    invoke-direct {p0}, Lplg;->b()Z

    move-result v0

    iget v1, p0, Lplg;->b:I

    .line 8922
    invoke-direct {p3}, Lplg;->b()Z

    move-result v2

    iget v3, p3, Lplg;->b:I

    .line 8921
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplg;->b:I

    .line 8923
    iget-object v0, p0, Lplg;->c:Loxx;

    iget-object v1, p3, Lplg;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lplg;->c:Loxx;

    .line 8924
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 8926
    iget v0, p0, Lplg;->a:I

    iget v1, p3, Lplg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplg;->a:I

    goto :goto_1

    .line 8931
    :pswitch_5
    check-cast p2, Lovh;

    .line 8933
    check-cast p3, Lowc;

    .line 8936
    :try_start_0
    sget-boolean v0, Lplg;->ai:Z

    if-eqz v0, :cond_1

    .line 8937
    invoke-virtual {p0, p2, p3}, Lplg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8975
    :catch_0
    move-exception v0

    .line 8976
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 8943
    sparse-switch v0, :sswitch_data_0

    .line 8948
    invoke-virtual {p0, v0, p2}, Lplg;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 8949
    goto :goto_2

    .line 8954
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 8955
    invoke-static {v0}, Lplh;->a(I)Lplh;

    move-result-object v3

    .line 8956
    if-nez v3, :cond_2

    .line 8957
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8977
    :catch_1
    move-exception v0

    .line 8978
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 8980
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8959
    :cond_2
    :try_start_4
    iget v3, p0, Lplg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplg;->a:I

    .line 8960
    iput v0, p0, Lplg;->b:I

    goto :goto_2

    .line 8965
    :sswitch_2
    iget-object v0, p0, Lplg;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8966
    iget-object v3, p0, Lplg;->c:Loxx;

    .line 12448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 12449
    if-nez v0, :cond_4

    .line 12450
    const/16 v0, 0xa

    .line 12449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 8967
    iput-object v0, p0, Lplg;->c:Loxx;

    .line 8969
    :cond_3
    iget-object v3, p0, Lplg;->c:Loxx;

    .line 13430
    sget-object v0, Lplf;->c:Lplf;

    .line 8969
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lplf;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 12450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8985
    :cond_5
    :pswitch_6
    sget-object p0, Lplg;->d:Lplg;

    goto/16 :goto_1

    .line 8988
    :pswitch_7
    sget-object v0, Lplg;->e:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lplg;

    monitor-enter v1

    .line 8989
    :try_start_5
    sget-object v0, Lplg;->e:Loyy;

    if-nez v0, :cond_6

    .line 8990
    new-instance v0, Lour;

    sget-object v2, Lplg;->d:Lplg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lplg;->e:Loyy;

    .line 8992
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8994
    :cond_7
    sget-object p0, Lplg;->e:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8585
    sget-boolean v0, Lplg;->ai:Z

    if-eqz v0, :cond_1

    .line 11025
    sget-object v0, Lozi;->a:Lozi;

    .line 11109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 12016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 12017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 10090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 8596
    :goto_1
    return-void

    .line 12019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 8589
    :cond_1
    iget v0, p0, Lplg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 8590
    iget v0, p0, Lplg;->b:I

    .line 12280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 8592
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lplg;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8593
    const/4 v2, 0x2

    iget-object v0, p0, Lplg;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 8592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8595
    :cond_3
    iget-object v0, p0, Lplg;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
