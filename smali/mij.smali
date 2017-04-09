.class public final Lmij;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmij;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmij;


# instance fields
.field public b:Lmik;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34895
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 34896
    invoke-direct {p0}, Lmij;->g()Lmij;

    .line 34897
    return-void
.end method

.method private b(Lpbv;)Lmij;
    .locals 1

    .prologue
    .line 34945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 34946
    sparse-switch v0, :sswitch_data_0

    .line 34950
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34951
    :sswitch_0
    return-object p0

    .line 34956
    :sswitch_1
    iget-object v0, p0, Lmij;->b:Lmik;

    if-nez v0, :cond_1

    .line 34957
    new-instance v0, Lmik;

    invoke-direct {v0}, Lmik;-><init>()V

    iput-object v0, p0, Lmij;->b:Lmik;

    .line 34959
    :cond_1
    iget-object v0, p0, Lmij;->b:Lmik;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 34963
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->c:Ljava/lang/String;

    goto :goto_0

    .line 34967
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 34968
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34970
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmij;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34946
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmij;
    .locals 2

    .prologue
    .line 34873
    sget-object v0, Lmij;->a:[Lmij;

    if-nez v0, :cond_1

    .line 34874
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34876
    :try_start_0
    sget-object v0, Lmij;->a:[Lmij;

    if-nez v0, :cond_0

    .line 34877
    const/4 v0, 0x0

    new-array v0, v0, [Lmij;

    sput-object v0, Lmij;->a:[Lmij;

    .line 34879
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34881
    :cond_1
    sget-object v0, Lmij;->a:[Lmij;

    return-object v0

    .line 34879
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34900
    iput-object v0, p0, Lmij;->b:Lmik;

    .line 34901
    iput-object v0, p0, Lmij;->c:Ljava/lang/String;

    .line 34902
    iput-object v0, p0, Lmij;->unknownFieldData:Lpcb;

    .line 34903
    const/4 v0, -0x1

    iput v0, p0, Lmij;->cachedSize:I

    .line 34904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34862
    invoke-direct {p0, p1}, Lmij;->b(Lpbv;)Lmij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 34910
    iget-object v0, p0, Lmij;->b:Lmik;

    if-eqz v0, :cond_0

    .line 34911
    const/4 v0, 0x1

    iget-object v1, p0, Lmij;->b:Lmik;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 34913
    :cond_0
    iget-object v0, p0, Lmij;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34914
    const/4 v0, 0x2

    iget-object v1, p0, Lmij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 34916
    :cond_1
    iget-object v0, p0, Lmij;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34917
    const/4 v0, 0x3

    iget-object v1, p0, Lmij;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 34919
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 34920
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34924
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 34925
    iget-object v1, p0, Lmij;->b:Lmik;

    if-eqz v1, :cond_0

    .line 34926
    const/4 v1, 0x1

    iget-object v2, p0, Lmij;->b:Lmik;

    .line 34927
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34929
    :cond_0
    iget-object v1, p0, Lmij;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34930
    const/4 v1, 0x2

    iget-object v2, p0, Lmij;->c:Ljava/lang/String;

    .line 34931
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34933
    :cond_1
    iget-object v1, p0, Lmij;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34934
    const/4 v1, 0x3

    iget-object v2, p0, Lmij;->d:Ljava/lang/Integer;

    .line 34935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34937
    :cond_2
    return v0
.end method
