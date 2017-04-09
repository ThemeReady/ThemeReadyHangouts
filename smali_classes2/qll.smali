.class public final Lqll;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqll;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lqll;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqll;",
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
    .line 45942
    new-instance v0, Lqll;

    invoke-direct {v0}, Lqll;-><init>()V

    .line 45943
    sput-object v0, Lqll;->c:Lqll;

    invoke-virtual {v0}, Lqll;->s()V

    .line 45944
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45640
    invoke-direct {p0}, Loxn;-><init>()V

    .line 45641
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45661
    iget v1, p0, Lqll;->a:I

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

    .line 45709
    iget v0, p0, Lqll;->al:I

    .line 45710
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45719
    :goto_0
    return v0

    .line 45712
    :cond_0
    const/4 v0, 0x0

    .line 45713
    iget v1, p0, Lqll;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45714
    iget v0, p0, Lqll;->b:I

    .line 45715
    invoke-static {v2, v0}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45717
    :cond_1
    iget-object v1, p0, Lqll;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45718
    iput v0, p0, Lqll;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45858
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 45935
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45860
    :pswitch_0
    new-instance p0, Lqll;

    invoke-direct {p0}, Lqll;-><init>()V

    .line 45932
    :cond_0
    :goto_1
    return-object p0

    .line 45863
    :pswitch_1
    sget-object p0, Lqll;->c:Lqll;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 45866
    goto :goto_1

    .line 45869
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 45872
    :pswitch_4
    check-cast p2, Loxx;

    .line 45873
    check-cast p3, Lqll;

    .line 45875
    invoke-direct {p0}, Lqll;->b()Z

    move-result v0

    iget v1, p0, Lqll;->b:I

    .line 45876
    invoke-direct {p3}, Lqll;->b()Z

    move-result v2

    iget v3, p3, Lqll;->b:I

    .line 45874
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqll;->b:I

    .line 45877
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 45879
    iget v0, p0, Lqll;->a:I

    iget v1, p3, Lqll;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqll;->a:I

    goto :goto_1

    .line 45884
    :pswitch_5
    check-cast p2, Lowd;

    .line 45886
    check-cast p3, Lowy;

    .line 45889
    :try_start_0
    sget-boolean v0, Lqll;->aj:Z

    if-eqz v0, :cond_1

    .line 45890
    invoke-virtual {p0, p2, p3}, Lqll;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45913
    :catch_0
    move-exception v0

    .line 45914
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45919
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 45894
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 45895
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 45896
    sparse-switch v1, :sswitch_data_0

    .line 45901
    invoke-virtual {p0, v1, p2}, Lqll;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 45902
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 45899
    goto :goto_2

    .line 45907
    :sswitch_1
    iget v1, p0, Lqll;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqll;->a:I

    .line 45908
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lqll;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 45915
    :catch_1
    move-exception v0

    .line 45916
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 45918
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45923
    :cond_3
    :pswitch_6
    sget-object p0, Lqll;->c:Lqll;

    goto :goto_1

    .line 45926
    :pswitch_7
    sget-object v0, Lqll;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqll;

    monitor-enter v1

    .line 45927
    :try_start_4
    sget-object v0, Lqll;->d:Lozt;

    if-nez v0, :cond_4

    .line 45928
    new-instance v0, Lovn;

    sget-object v2, Lqll;->c:Lqll;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqll;->d:Lozt;

    .line 45930
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45932
    :cond_5
    sget-object p0, Lqll;->d:Lozt;

    goto/16 :goto_1

    .line 45930
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 45858
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

    .line 45896
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

    .line 45698
    sget-boolean v0, Lqll;->aj:Z

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

    .line 45706
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 45702
    :cond_1
    iget v0, p0, Lqll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 45703
    iget v0, p0, Lqll;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 45705
    :cond_2
    iget-object v0, p0, Lqll;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
