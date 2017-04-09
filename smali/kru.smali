.class public final Lkru;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkru;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lkru;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8869
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    .line 8870
    sput-object v0, Lkru;->c:Lkru;

    invoke-virtual {v0}, Lkru;->s()V

    .line 8871
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8563
    invoke-direct {p0}, Loxn;-><init>()V

    .line 8564
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8585
    iget v1, p0, Lkru;->a:I

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

    .line 8636
    iget v0, p0, Lkru;->al:I

    .line 8637
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8646
    :goto_0
    return v0

    .line 8639
    :cond_0
    const/4 v0, 0x0

    .line 8640
    iget v1, p0, Lkru;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8641
    iget-boolean v0, p0, Lkru;->b:Z

    .line 8642
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8644
    :cond_1
    iget-object v1, p0, Lkru;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 8645
    iput v0, p0, Lkru;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8785
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 8862
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8787
    :pswitch_0
    new-instance p0, Lkru;

    invoke-direct {p0}, Lkru;-><init>()V

    .line 8859
    :cond_0
    :goto_1
    return-object p0

    .line 8790
    :pswitch_1
    sget-object p0, Lkru;->c:Lkru;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 8793
    goto :goto_1

    .line 8796
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 8799
    :pswitch_4
    check-cast p2, Loxx;

    .line 8800
    check-cast p3, Lkru;

    .line 8802
    invoke-direct {p0}, Lkru;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkru;->b:Z

    .line 8803
    invoke-direct {p3}, Lkru;->b()Z

    move-result v2

    iget-boolean v3, p3, Lkru;->b:Z

    .line 8801
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkru;->b:Z

    .line 8804
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 8806
    iget v0, p0, Lkru;->a:I

    iget v1, p3, Lkru;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkru;->a:I

    goto :goto_1

    .line 8811
    :pswitch_5
    check-cast p2, Lowd;

    .line 8813
    check-cast p3, Lowy;

    .line 8816
    :try_start_0
    sget-boolean v0, Lkru;->aj:Z

    if-eqz v0, :cond_1

    .line 8817
    invoke-virtual {p0, p2, p3}, Lkru;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8840
    :catch_0
    move-exception v0

    .line 8841
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8846
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 8821
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 8822
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 8823
    sparse-switch v1, :sswitch_data_0

    .line 8828
    invoke-virtual {p0, v1, p2}, Lkru;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 8829
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 8826
    goto :goto_2

    .line 8834
    :sswitch_1
    iget v1, p0, Lkru;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkru;->a:I

    .line 8835
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkru;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8842
    :catch_1
    move-exception v0

    .line 8843
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 8845
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8850
    :cond_3
    :pswitch_6
    sget-object p0, Lkru;->c:Lkru;

    goto :goto_1

    .line 8853
    :pswitch_7
    sget-object v0, Lkru;->d:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lkru;

    monitor-enter v1

    .line 8854
    :try_start_4
    sget-object v0, Lkru;->d:Lozt;

    if-nez v0, :cond_4

    .line 8855
    new-instance v0, Lovn;

    sget-object v2, Lkru;->c:Lkru;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkru;->d:Lozt;

    .line 8857
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8859
    :cond_5
    sget-object p0, Lkru;->d:Lozt;

    goto/16 :goto_1

    .line 8857
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 8785
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

    .line 8823
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

    .line 8625
    sget-boolean v0, Lkru;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 8629
    :cond_1
    iget v0, p0, Lkru;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 8630
    iget-boolean v0, p0, Lkru;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 8632
    :cond_2
    iget-object v0, p0, Lkru;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
