.class public final Lktb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktb;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lncu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4879
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4880
    invoke-direct {p0}, Lktb;->g()Lktb;

    .line 4881
    return-void
.end method

.method private b(Lpbv;)Lktb;
    .locals 1

    .prologue
    .line 4937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4938
    sparse-switch v0, :sswitch_data_0

    .line 4942
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4943
    :sswitch_0
    return-object p0

    .line 4948
    :sswitch_1
    iget-object v0, p0, Lktb;->b:Lkve;

    if-nez v0, :cond_1

    .line 4949
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktb;->b:Lkve;

    .line 4951
    :cond_1
    iget-object v0, p0, Lktb;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4955
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->d:Ljava/lang/String;

    goto :goto_0

    .line 4959
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4960
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4964
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4970
    :sswitch_4
    iget-object v0, p0, Lktb;->e:Lncu;

    if-nez v0, :cond_2

    .line 4971
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lktb;->e:Lncu;

    .line 4973
    :cond_2
    iget-object v0, p0, Lktb;->e:Lncu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktb;
    .locals 2

    .prologue
    .line 4854
    sget-object v0, Lktb;->a:[Lktb;

    if-nez v0, :cond_1

    .line 4855
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4857
    :try_start_0
    sget-object v0, Lktb;->a:[Lktb;

    if-nez v0, :cond_0

    .line 4858
    const/4 v0, 0x0

    new-array v0, v0, [Lktb;

    sput-object v0, Lktb;->a:[Lktb;

    .line 4860
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4862
    :cond_1
    sget-object v0, Lktb;->a:[Lktb;

    return-object v0

    .line 4860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4884
    iput-object v0, p0, Lktb;->b:Lkve;

    .line 4885
    iput-object v0, p0, Lktb;->d:Ljava/lang/String;

    .line 4886
    iput-object v0, p0, Lktb;->e:Lncu;

    .line 4887
    iput-object v0, p0, Lktb;->unknownFieldData:Lpcb;

    .line 4888
    const/4 v0, -0x1

    iput v0, p0, Lktb;->cachedSize:I

    .line 4889
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4841
    invoke-direct {p0, p1}, Lktb;->b(Lpbv;)Lktb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4895
    iget-object v0, p0, Lktb;->b:Lkve;

    if-eqz v0, :cond_0

    .line 4896
    const/4 v0, 0x1

    iget-object v1, p0, Lktb;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4898
    :cond_0
    iget-object v0, p0, Lktb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4899
    const/4 v0, 0x2

    iget-object v1, p0, Lktb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4901
    :cond_1
    iget-object v0, p0, Lktb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4902
    const/4 v0, 0x3

    iget-object v1, p0, Lktb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4904
    :cond_2
    iget-object v0, p0, Lktb;->e:Lncu;

    if-eqz v0, :cond_3

    .line 4905
    const/4 v0, 0x4

    iget-object v1, p0, Lktb;->e:Lncu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4907
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4908
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4912
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4913
    iget-object v1, p0, Lktb;->b:Lkve;

    if-eqz v1, :cond_0

    .line 4914
    const/4 v1, 0x1

    iget-object v2, p0, Lktb;->b:Lkve;

    .line 4915
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_0
    iget-object v1, p0, Lktb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4918
    const/4 v1, 0x2

    iget-object v2, p0, Lktb;->d:Ljava/lang/String;

    .line 4919
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_1
    iget-object v1, p0, Lktb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4922
    const/4 v1, 0x3

    iget-object v2, p0, Lktb;->c:Ljava/lang/Integer;

    .line 4923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4925
    :cond_2
    iget-object v1, p0, Lktb;->e:Lncu;

    if-eqz v1, :cond_3

    .line 4926
    const/4 v1, 0x4

    iget-object v2, p0, Lktb;->e:Lncu;

    .line 4927
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4929
    :cond_3
    return v0
.end method
