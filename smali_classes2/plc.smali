.class public final Lplc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lplc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lplc;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lplc;",
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
    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V

    .line 6752
    sput-object v0, Lplc;->c:Lplc;

    invoke-virtual {v0}, Lplc;->s()V

    .line 6753
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6377
    invoke-direct {p0}, Lowr;-><init>()V

    .line 6378
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6465
    iget v1, p0, Lplc;->a:I

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
    iget v0, p0, Lplc;->ak:I

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
    iget v1, p0, Lplc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6522
    iget v0, p0, Lplc;->b:I

    .line 6523
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6525
    :cond_1
    iget-object v1, p0, Lplc;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6526
    iput v0, p0, Lplc;->ak:I

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
    new-instance p0, Lplc;

    invoke-direct {p0}, Lplc;-><init>()V

    .line 6741
    :cond_0
    :goto_1
    return-object p0

    .line 6667
    :pswitch_1
    sget-object p0, Lplc;->c:Lplc;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 6670
    goto :goto_1

    .line 6673
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 6676
    :pswitch_4
    check-cast p2, Loxc;

    .line 6677
    check-cast p3, Lplc;

    .line 6678
    invoke-direct {p0}, Lplc;->b()Z

    move-result v0

    iget v1, p0, Lplc;->b:I

    .line 6679
    invoke-direct {p3}, Lplc;->b()Z

    move-result v2

    iget v3, p3, Lplc;->b:I

    .line 6678
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplc;->b:I

    .line 6680
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 6682
    iget v0, p0, Lplc;->a:I

    iget v1, p3, Lplc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplc;->a:I

    goto :goto_1

    .line 6687
    :pswitch_5
    check-cast p2, Lovh;

    .line 6689
    check-cast p3, Lowc;

    .line 6692
    :try_start_0
    sget-boolean v0, Lplc;->ai:Z

    if-eqz v0, :cond_1

    .line 6693
    invoke-virtual {p0, p2, p3}, Lplc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6722
    :catch_0
    move-exception v0

    .line 6723
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 6699
    sparse-switch v1, :sswitch_data_0

    .line 6704
    invoke-virtual {p0, v1, p2}, Lplc;->a(ILovh;)Z

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
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 6711
    invoke-static {v1}, Lpld;->a(I)Lpld;

    move-result-object v3

    .line 6712
    if-nez v3, :cond_3

    .line 6713
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6724
    :catch_1
    move-exception v0

    .line 6725
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 6727
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6715
    :cond_3
    :try_start_4
    iget v3, p0, Lplc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplc;->a:I

    .line 6716
    iput v1, p0, Lplc;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6732
    :cond_4
    :pswitch_6
    sget-object p0, Lplc;->c:Lplc;

    goto/16 :goto_1

    .line 6735
    :pswitch_7
    sget-object v0, Lplc;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lplc;

    monitor-enter v1

    .line 6736
    :try_start_5
    sget-object v0, Lplc;->d:Loyy;

    if-nez v0, :cond_5

    .line 6737
    new-instance v0, Lour;

    sget-object v2, Lplc;->c:Lplc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lplc;->d:Loyy;

    .line 6739
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6741
    :cond_6
    sget-object p0, Lplc;->d:Loyy;

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

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6506
    sget-boolean v0, Lplc;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 6514
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 6510
    :cond_1
    iget v0, p0, Lplc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 6511
    iget v0, p0, Lplc;->b:I

    .line 9280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 6513
    :cond_2
    iget-object v0, p0, Lplc;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
