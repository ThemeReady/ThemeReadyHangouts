.class public final Lnlb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnlb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnld;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnlb;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnlb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    sput-object v0, Lnlb;->b:Loxv;

    .line 903
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    .line 904
    sput-object v0, Lnlb;->c:Lnlb;

    invoke-virtual {v0}, Lnlb;->s()V

    .line 905
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 21
    iput-object v0, p0, Lnlb;->a:Loxt;

    .line 22
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 637
    sget-object v1, Lnlb;->c:Lnlb;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 637
    check-cast v0, Lows;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 558
    iget v1, p0, Lnlb;->ak:I

    .line 559
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 564
    :goto_1
    iget-object v2, p0, Lnlb;->a:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 565
    iget-object v2, p0, Lnlb;->a:Loxt;

    .line 566
    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 568
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 569
    iget-object v1, p0, Lnlb;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 571
    iput v0, p0, Lnlb;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 805
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 896
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 807
    :pswitch_0
    new-instance p0, Lnlb;

    invoke-direct {p0}, Lnlb;-><init>()V

    .line 893
    :goto_1
    return-object p0

    .line 810
    :pswitch_1
    sget-object p0, Lnlb;->c:Lnlb;

    goto :goto_1

    .line 813
    :pswitch_2
    iget-object v1, p0, Lnlb;->a:Loxt;

    invoke-interface {v1}, Loxt;->b()V

    move-object p0, v0

    .line 814
    goto :goto_1

    .line 817
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 820
    :pswitch_4
    check-cast p2, Loxc;

    .line 821
    check-cast p3, Lnlb;

    .line 822
    iget-object v0, p0, Lnlb;->a:Loxt;

    iget-object v1, p3, Lnlb;->a:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnlb;->a:Loxt;

    goto :goto_1

    .line 829
    :pswitch_5
    check-cast p2, Lovh;

    .line 831
    check-cast p3, Lowc;

    .line 834
    :try_start_0
    sget-boolean v0, Lnlb;->ai:Z

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0, p2, p3}, Lnlb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 839
    :cond_0
    :goto_2
    if-nez v2, :cond_6

    .line 840
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 841
    sparse-switch v0, :sswitch_data_0

    .line 846
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 847
    goto :goto_2

    .line 852
    :sswitch_1
    iget-object v0, p0, Lnlb;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    iget-object v4, p0, Lnlb;->a:Loxt;

    .line 6398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 6399
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 854
    iput-object v0, p0, Lnlb;->a:Loxt;

    .line 856
    :cond_1
    iget-object v0, p0, Lnlb;->a:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loxt;->d(I)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 876
    :catch_1
    move-exception v0

    .line 877
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 879
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6400
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 860
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnlb;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 861
    iget-object v4, p0, Lnlb;->a:Loxt;

    .line 7398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 7399
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 862
    iput-object v0, p0, Lnlb;->a:Loxt;

    .line 864
    :cond_3
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 865
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 866
    :goto_5
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_5

    .line 867
    iget-object v4, p0, Lnlb;->a:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loxt;->d(I)V

    goto :goto_5

    .line 7400
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 869
    :cond_5
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 884
    :cond_6
    :pswitch_6
    sget-object p0, Lnlb;->c:Lnlb;

    goto/16 :goto_1

    .line 887
    :pswitch_7
    sget-object v0, Lnlb;->d:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnlb;

    monitor-enter v1

    .line 888
    :try_start_5
    sget-object v0, Lnlb;->d:Loyy;

    if-nez v0, :cond_7

    .line 889
    new-instance v0, Lour;

    sget-object v2, Lnlb;->c:Lnlb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnlb;->d:Loyy;

    .line 891
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 893
    :cond_8
    sget-object p0, Lnlb;->d:Loyy;

    goto/16 :goto_1

    .line 891
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 805
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

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 547
    sget-boolean v0, Lnlb;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 555
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0}, Lnlb;->a()I

    .line 552
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnlb;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 553
    const/4 v1, 0x1

    iget-object v2, p0, Lnlb;->a:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 5280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
