.class public final Lqjl;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjl;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqjl;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjl;",
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
    .line 43944
    new-instance v0, Lqjl;

    invoke-direct {v0}, Lqjl;-><init>()V

    .line 43945
    sput-object v0, Lqjl;->c:Lqjl;

    invoke-virtual {v0}, Lqjl;->s()V

    .line 43946
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43641
    invoke-direct {p0}, Lowr;-><init>()V

    .line 43642
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43662
    iget v1, p0, Lqjl;->a:I

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

    .line 43710
    iget v0, p0, Lqjl;->ak:I

    .line 43711
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43720
    :goto_0
    return v0

    .line 43713
    :cond_0
    const/4 v0, 0x0

    .line 43714
    iget v1, p0, Lqjl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43715
    iget-boolean v0, p0, Lqjl;->b:Z

    .line 43716
    invoke-static {v2, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43718
    :cond_1
    iget-object v1, p0, Lqjl;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43719
    iput v0, p0, Lqjl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43860
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43937
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43862
    :pswitch_0
    new-instance p0, Lqjl;

    invoke-direct {p0}, Lqjl;-><init>()V

    .line 43934
    :cond_0
    :goto_1
    return-object p0

    .line 43865
    :pswitch_1
    sget-object p0, Lqjl;->c:Lqjl;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 43868
    goto :goto_1

    .line 43871
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 43874
    :pswitch_4
    check-cast p2, Loxc;

    .line 43875
    check-cast p3, Lqjl;

    .line 43877
    invoke-direct {p0}, Lqjl;->b()Z

    move-result v0

    iget-boolean v1, p0, Lqjl;->b:Z

    .line 43878
    invoke-direct {p3}, Lqjl;->b()Z

    move-result v2

    iget-boolean v3, p3, Lqjl;->b:Z

    .line 43876
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjl;->b:Z

    .line 43879
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 43881
    iget v0, p0, Lqjl;->a:I

    iget v1, p3, Lqjl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjl;->a:I

    goto :goto_1

    .line 43886
    :pswitch_5
    check-cast p2, Lovh;

    .line 43888
    check-cast p3, Lowc;

    .line 43891
    :try_start_0
    sget-boolean v0, Lqjl;->ai:Z

    if-eqz v0, :cond_1

    .line 43892
    invoke-virtual {p0, p2, p3}, Lqjl;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43915
    :catch_0
    move-exception v0

    .line 43916
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43921
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 43896
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 43897
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 43898
    sparse-switch v1, :sswitch_data_0

    .line 43903
    invoke-virtual {p0, v1, p2}, Lqjl;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 43904
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 43901
    goto :goto_2

    .line 43909
    :sswitch_1
    iget v1, p0, Lqjl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjl;->a:I

    .line 43910
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjl;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 43917
    :catch_1
    move-exception v0

    .line 43918
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 43920
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43925
    :cond_3
    :pswitch_6
    sget-object p0, Lqjl;->c:Lqjl;

    goto :goto_1

    .line 43928
    :pswitch_7
    sget-object v0, Lqjl;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqjl;

    monitor-enter v1

    .line 43929
    :try_start_4
    sget-object v0, Lqjl;->d:Loyy;

    if-nez v0, :cond_4

    .line 43930
    new-instance v0, Lour;

    sget-object v2, Lqjl;->c:Lqjl;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjl;->d:Loyy;

    .line 43932
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43934
    :cond_5
    sget-object p0, Lqjl;->d:Loyy;

    goto/16 :goto_1

    .line 43932
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 43860
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

    .line 43898
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

    .line 43699
    sget-boolean v0, Lqjl;->ai:Z

    if-eqz v0, :cond_1

    .line 45025
    sget-object v0, Lozi;->a:Lozi;

    .line 45109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 46016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 46017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 44090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 43707
    :goto_1
    return-void

    .line 46019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 43703
    :cond_1
    iget v0, p0, Lqjl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 43704
    iget-boolean v0, p0, Lqjl;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 43706
    :cond_2
    iget-object v0, p0, Lqjl;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
