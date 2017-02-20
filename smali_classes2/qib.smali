.class public final Lqib;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqib;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lqib;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqic;

.field public c:Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51930
    new-instance v0, Lqib;

    invoke-direct {v0}, Lqib;-><init>()V

    .line 51931
    sput-object v0, Lqib;->d:Lqib;

    invoke-virtual {v0}, Lqib;->s()V

    .line 51932
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50749
    invoke-direct {p0}, Lowr;-><init>()V

    .line 50750
    return-void
.end method

.method private b()Lqic;
    .locals 1

    .prologue
    .line 51511
    iget-object v0, p0, Lqib;->b:Lqic;

    if-nez v0, :cond_0

    .line 55830
    sget-object v0, Lqic;->f:Lqic;

    .line 51511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqib;->b:Lqic;

    goto :goto_0
.end method

.method private c()Lqjs;
    .locals 1

    .prologue
    .line 51570
    iget-object v0, p0, Lqib;->c:Lqjs;

    if-nez v0, :cond_0

    .line 55831
    sget-object v0, Lqjs;->g:Lqjs;

    .line 51570
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqib;->c:Lqjs;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51626
    iget v0, p0, Lqib;->ak:I

    .line 51627
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51640
    :goto_0
    return v0

    .line 51629
    :cond_0
    const/4 v0, 0x0

    .line 51630
    iget v1, p0, Lqib;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51632
    invoke-direct {p0}, Lqib;->b()Lqic;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51634
    :cond_1
    iget v1, p0, Lqib;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51636
    invoke-direct {p0}, Lqib;->c()Lqjs;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51638
    :cond_2
    iget-object v1, p0, Lqib;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51639
    iput v0, p0, Lqib;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 51824
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 51923
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51826
    :pswitch_0
    new-instance p0, Lqib;

    invoke-direct {p0}, Lqib;-><init>()V

    .line 51920
    :cond_0
    :goto_1
    return-object p0

    .line 51829
    :pswitch_1
    sget-object p0, Lqib;->d:Lqib;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 51832
    goto :goto_1

    .line 51835
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 51838
    :pswitch_4
    check-cast p2, Loxc;

    .line 51839
    check-cast p3, Lqib;

    .line 51840
    iget-object v0, p0, Lqib;->b:Lqic;

    iget-object v1, p3, Lqib;->b:Lqic;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqic;

    iput-object v0, p0, Lqib;->b:Lqic;

    .line 51841
    iget-object v0, p0, Lqib;->c:Lqjs;

    iget-object v1, p3, Lqib;->c:Lqjs;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lqjs;

    iput-object v0, p0, Lqib;->c:Lqjs;

    .line 51842
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 51844
    iget v0, p0, Lqib;->a:I

    iget v1, p3, Lqib;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqib;->a:I

    goto :goto_1

    .line 51849
    :pswitch_5
    check-cast p2, Lovh;

    .line 51851
    check-cast p3, Lowc;

    .line 51854
    :try_start_0
    sget-boolean v2, Lqib;->ai:Z

    if-eqz v2, :cond_1

    .line 51855
    invoke-virtual {p0, p2, p3}, Lqib;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51901
    :catch_0
    move-exception v0

    .line 51902
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51907
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 51859
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 51860
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 51861
    sparse-switch v0, :sswitch_data_0

    .line 51866
    invoke-virtual {p0, v0, p2}, Lqib;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 51867
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 51864
    goto :goto_2

    .line 51873
    :sswitch_1
    iget v0, p0, Lqib;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 51874
    iget-object v2, p0, Lqib;->b:Lqic;

    .line 55842
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55843
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 51874
    check-cast v0, Lows;

    move-object v2, v0

    .line 55845
    :goto_3
    sget-object v0, Lqic;->f:Lqic;

    .line 51876
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqic;

    iput-object v0, p0, Lqib;->b:Lqic;

    .line 51878
    if-eqz v2, :cond_3

    .line 51879
    iget-object v0, p0, Lqib;->b:Lqic;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 51880
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqic;

    iput-object v0, p0, Lqib;->b:Lqic;

    .line 51882
    :cond_3
    iget v0, p0, Lqib;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqib;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 51903
    :catch_1
    move-exception v0

    .line 51904
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 51906
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51887
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqib;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 51888
    iget-object v2, p0, Lqib;->c:Lqjs;

    .line 55846
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55847
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 51888
    check-cast v0, Lows;

    move-object v2, v0

    .line 55849
    :goto_4
    sget-object v0, Lqjs;->g:Lqjs;

    .line 51890
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjs;

    iput-object v0, p0, Lqib;->c:Lqjs;

    .line 51892
    if-eqz v2, :cond_4

    .line 51893
    iget-object v0, p0, Lqib;->c:Lqjs;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 51894
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjs;

    iput-object v0, p0, Lqib;->c:Lqjs;

    .line 51896
    :cond_4
    iget v0, p0, Lqib;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqib;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 51911
    :cond_5
    :pswitch_6
    sget-object p0, Lqib;->d:Lqib;

    goto/16 :goto_1

    .line 51914
    :pswitch_7
    sget-object v0, Lqib;->e:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lqib;

    monitor-enter v1

    .line 51915
    :try_start_5
    sget-object v0, Lqib;->e:Loyy;

    if-nez v0, :cond_6

    .line 51916
    new-instance v0, Lour;

    sget-object v2, Lqib;->d:Lqib;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqib;->e:Loyy;

    .line 51918
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51920
    :cond_7
    sget-object p0, Lqib;->e:Loyy;

    goto/16 :goto_1

    .line 51918
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 51824
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

    .line 51861
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

    .line 51612
    sget-boolean v0, Lqib;->ai:Z

    if-eqz v0, :cond_1

    .line 55836
    sget-object v0, Lozi;->a:Lozi;

    .line 55837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55833
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 55838
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 55839
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 55834
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 51623
    :goto_1
    return-void

    .line 55841
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 51616
    :cond_1
    iget v0, p0, Lqib;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51617
    invoke-direct {p0}, Lqib;->b()Lqic;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 51619
    :cond_2
    iget v0, p0, Lqib;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 51620
    invoke-direct {p0}, Lqib;->c()Lqjs;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 51622
    :cond_3
    iget-object v0, p0, Lqib;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
