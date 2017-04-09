.class public final Lpma;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpma;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lpma;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6751
    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    .line 6752
    sput-object v0, Lpma;->c:Lpma;

    invoke-virtual {v0}, Lpma;->s()V

    .line 6753
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6377
    invoke-direct {p0}, Loxn;-><init>()V

    .line 6378
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6465
    iget v1, p0, Lpma;->a:I

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6517
    iget v0, p0, Lpma;->al:I

    .line 6518
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6527
    :goto_0
    return v0

    .line 6520
    :cond_0
    const/4 v0, 0x0

    .line 6521
    iget v1, p0, Lpma;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6522
    iget v0, p0, Lpma;->b:I

    .line 6523
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6525
    :cond_1
    iget-object v1, p0, Lpma;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6526
    iput v0, p0, Lpma;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6662
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 6744
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6664
    :pswitch_0
    new-instance p0, Lpma;

    invoke-direct {p0}, Lpma;-><init>()V

    .line 6741
    :cond_0
    :goto_1
    return-object p0

    .line 6667
    :pswitch_1
    sget-object p0, Lpma;->c:Lpma;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 6670
    goto :goto_1

    .line 6673
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 6676
    :pswitch_4
    check-cast p2, Loxx;

    .line 6677
    check-cast p3, Lpma;

    .line 6678
    invoke-direct {p0}, Lpma;->b()Z

    move-result v0

    iget v1, p0, Lpma;->b:I

    .line 6679
    invoke-direct {p3}, Lpma;->b()Z

    move-result v2

    iget v3, p3, Lpma;->b:I

    .line 6678
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpma;->b:I

    .line 6680
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 6682
    iget v0, p0, Lpma;->a:I

    iget v1, p3, Lpma;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpma;->a:I

    goto :goto_1

    .line 6687
    :pswitch_5
    check-cast p2, Lowd;

    .line 6689
    check-cast p3, Lowy;

    .line 6692
    :try_start_0
    sget-boolean v0, Lpma;->aj:Z

    if-eqz v0, :cond_1

    .line 6693
    invoke-virtual {p0, p2, p3}, Lpma;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6722
    :catch_0
    move-exception v0

    .line 6723
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6728
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 6697
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 6698
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 6699
    sparse-switch v1, :sswitch_data_0

    .line 6704
    invoke-virtual {p0, v1, p2}, Lpma;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 6705
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6702
    goto :goto_2

    .line 6710
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 6711
    invoke-static {v1}, Lpmb;->a(I)Lpmb;

    move-result-object v3

    .line 6712
    if-nez v3, :cond_3

    .line 6713
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6724
    :catch_1
    move-exception v0

    .line 6725
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 6727
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6715
    :cond_3
    :try_start_4
    iget v3, p0, Lpma;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpma;->a:I

    .line 6716
    iput v1, p0, Lpma;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6732
    :cond_4
    :pswitch_6
    sget-object p0, Lpma;->c:Lpma;

    goto/16 :goto_1

    .line 6735
    :pswitch_7
    sget-object v0, Lpma;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lpma;

    monitor-enter v1

    .line 6736
    :try_start_5
    sget-object v0, Lpma;->d:Lozt;

    if-nez v0, :cond_5

    .line 6737
    new-instance v0, Lovn;

    sget-object v2, Lpma;->c:Lpma;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpma;->d:Lozt;

    .line 6739
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6741
    :cond_6
    sget-object p0, Lpma;->d:Lozt;

    goto/16 :goto_1

    .line 6739
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6662
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

    .line 6699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6506
    sget-boolean v0, Lpma;->aj:Z

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

    .line 6510
    :cond_1
    iget v0, p0, Lpma;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 6511
    iget v0, p0, Lpma;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget-object v0, p0, Lpma;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
