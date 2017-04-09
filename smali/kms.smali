.class public final Lkms;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkms;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lkms;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38767
    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    .line 38768
    sput-object v0, Lkms;->d:Lkms;

    invoke-virtual {v0}, Lkms;->s()V

    .line 38769
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38308
    invoke-direct {p0}, Loxn;-><init>()V

    .line 38309
    const-string v0, ""

    iput-object v0, p0, Lkms;->c:Ljava/lang/String;

    .line 38310
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38384
    iget v1, p0, Lkms;->a:I

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
    .line 38425
    iget v0, p0, Lkms;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38431
    iget-object v0, p0, Lkms;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38486
    iget v0, p0, Lkms;->al:I

    .line 38487
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38500
    :goto_0
    return v0

    .line 38489
    :cond_0
    const/4 v0, 0x0

    .line 38490
    iget v1, p0, Lkms;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38491
    iget v0, p0, Lkms;->b:I

    .line 38492
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38494
    :cond_1
    iget v1, p0, Lkms;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38496
    invoke-direct {p0}, Lkms;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38498
    :cond_2
    iget-object v1, p0, Lkms;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38499
    iput v0, p0, Lkms;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38669
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 38760
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38671
    :pswitch_0
    new-instance p0, Lkms;

    invoke-direct {p0}, Lkms;-><init>()V

    .line 38757
    :cond_0
    :goto_1
    return-object p0

    .line 38674
    :pswitch_1
    sget-object p0, Lkms;->d:Lkms;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 38677
    goto :goto_1

    .line 38680
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[C)V

    goto :goto_1

    .line 38683
    :pswitch_4
    check-cast p2, Loxx;

    .line 38684
    check-cast p3, Lkms;

    .line 38685
    invoke-direct {p0}, Lkms;->b()Z

    move-result v0

    iget v1, p0, Lkms;->b:I

    .line 38686
    invoke-direct {p3}, Lkms;->b()Z

    move-result v2

    iget v3, p3, Lkms;->b:I

    .line 38685
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkms;->b:I

    .line 38688
    invoke-direct {p0}, Lkms;->c()Z

    move-result v0

    iget-object v1, p0, Lkms;->c:Ljava/lang/String;

    .line 38689
    invoke-direct {p3}, Lkms;->c()Z

    move-result v2

    iget-object v3, p3, Lkms;->c:Ljava/lang/String;

    .line 38687
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkms;->c:Ljava/lang/String;

    .line 38690
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 38692
    iget v0, p0, Lkms;->a:I

    iget v1, p3, Lkms;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkms;->a:I

    goto :goto_1

    .line 38697
    :pswitch_5
    check-cast p2, Lowd;

    .line 38699
    check-cast p3, Lowy;

    .line 38702
    :try_start_0
    sget-boolean v0, Lkms;->aj:Z

    if-eqz v0, :cond_1

    .line 38703
    invoke-virtual {p0, p2, p3}, Lkms;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38738
    :catch_0
    move-exception v0

    .line 38739
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38744
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 38707
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 38708
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 38709
    sparse-switch v1, :sswitch_data_0

    .line 38714
    invoke-virtual {p0, v1, p2}, Lkms;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 38715
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 38712
    goto :goto_2

    .line 38720
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 38721
    invoke-static {v1}, Lkmt;->a(I)Lkmt;

    move-result-object v3

    .line 38722
    if-nez v3, :cond_3

    .line 38723
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 38740
    :catch_1
    move-exception v0

    .line 38741
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 38743
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38725
    :cond_3
    :try_start_4
    iget v3, p0, Lkms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkms;->a:I

    .line 38726
    iput v1, p0, Lkms;->b:I

    goto :goto_2

    .line 38731
    :sswitch_2
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 38732
    iget v3, p0, Lkms;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkms;->a:I

    .line 38733
    iput-object v1, p0, Lkms;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 38748
    :cond_4
    :pswitch_6
    sget-object p0, Lkms;->d:Lkms;

    goto/16 :goto_1

    .line 38751
    :pswitch_7
    sget-object v0, Lkms;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkms;

    monitor-enter v1

    .line 38752
    :try_start_5
    sget-object v0, Lkms;->e:Lozt;

    if-nez v0, :cond_5

    .line 38753
    new-instance v0, Lovn;

    sget-object v2, Lkms;->d:Lkms;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkms;->e:Lozt;

    .line 38755
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38757
    :cond_6
    sget-object p0, Lkms;->e:Lozt;

    goto/16 :goto_1

    .line 38755
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38669
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

    .line 38709
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38472
    sget-boolean v0, Lkms;->aj:Z

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

    .line 38483
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 38476
    :cond_1
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 38477
    iget v0, p0, Lkms;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 38480
    invoke-direct {p0}, Lkms;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 38482
    :cond_3
    iget-object v0, p0, Lkms;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
