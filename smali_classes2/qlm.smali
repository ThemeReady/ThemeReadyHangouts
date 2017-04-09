.class public final Lqlm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lqlm;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlm;",
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
    .line 52898
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    .line 52899
    sput-object v0, Lqlm;->c:Lqlm;

    invoke-virtual {v0}, Lqlm;->s()V

    .line 52900
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52415
    invoke-direct {p0}, Loxn;-><init>()V

    .line 52416
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52608
    iget v1, p0, Lqlm;->a:I

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

    .line 52660
    iget v0, p0, Lqlm;->al:I

    .line 52661
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52670
    :goto_0
    return v0

    .line 52663
    :cond_0
    const/4 v0, 0x0

    .line 52664
    iget v1, p0, Lqlm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52665
    iget v0, p0, Lqlm;->b:I

    .line 52666
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52668
    :cond_1
    iget-object v1, p0, Lqlm;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52669
    iput v0, p0, Lqlm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52809
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 52891
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52811
    :pswitch_0
    new-instance p0, Lqlm;

    invoke-direct {p0}, Lqlm;-><init>()V

    .line 52888
    :cond_0
    :goto_1
    return-object p0

    .line 52814
    :pswitch_1
    sget-object p0, Lqlm;->c:Lqlm;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 52817
    goto :goto_1

    .line 52820
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 52823
    :pswitch_4
    check-cast p2, Loxx;

    .line 52824
    check-cast p3, Lqlm;

    .line 52825
    invoke-direct {p0}, Lqlm;->b()Z

    move-result v0

    iget v1, p0, Lqlm;->b:I

    .line 52826
    invoke-direct {p3}, Lqlm;->b()Z

    move-result v2

    iget v3, p3, Lqlm;->b:I

    .line 52825
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqlm;->b:I

    .line 52827
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 52829
    iget v0, p0, Lqlm;->a:I

    iget v1, p3, Lqlm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlm;->a:I

    goto :goto_1

    .line 52834
    :pswitch_5
    check-cast p2, Lowd;

    .line 52836
    check-cast p3, Lowy;

    .line 52839
    :try_start_0
    sget-boolean v0, Lqlm;->aj:Z

    if-eqz v0, :cond_1

    .line 52840
    invoke-virtual {p0, p2, p3}, Lqlm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52869
    :catch_0
    move-exception v0

    .line 52870
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52875
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 52844
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 52845
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 52846
    sparse-switch v1, :sswitch_data_0

    .line 52851
    invoke-virtual {p0, v1, p2}, Lqlm;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 52852
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 52849
    goto :goto_2

    .line 52857
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 52858
    invoke-static {v1}, Lqln;->a(I)Lqln;

    move-result-object v3

    .line 52859
    if-nez v3, :cond_3

    .line 52860
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 52871
    :catch_1
    move-exception v0

    .line 52872
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 52874
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52862
    :cond_3
    :try_start_4
    iget v3, p0, Lqlm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqlm;->a:I

    .line 52863
    iput v1, p0, Lqlm;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 52879
    :cond_4
    :pswitch_6
    sget-object p0, Lqlm;->c:Lqlm;

    goto/16 :goto_1

    .line 52882
    :pswitch_7
    sget-object v0, Lqlm;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lqlm;

    monitor-enter v1

    .line 52883
    :try_start_5
    sget-object v0, Lqlm;->d:Lozt;

    if-nez v0, :cond_5

    .line 52884
    new-instance v0, Lovn;

    sget-object v2, Lqlm;->c:Lqlm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlm;->d:Lozt;

    .line 52886
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52888
    :cond_6
    sget-object p0, Lqlm;->d:Lozt;

    goto/16 :goto_1

    .line 52886
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52809
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

    .line 52846
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

    .line 52649
    sget-boolean v0, Lqlm;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 52657
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 52653
    :cond_1
    iget v0, p0, Lqlm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52654
    iget v0, p0, Lqlm;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget-object v0, p0, Lqlm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
