.class public final Lktt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktt;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7790
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7791
    invoke-direct {p0}, Lktt;->g()Lktt;

    .line 7792
    return-void
.end method

.method private b(Lpbv;)Lktt;
    .locals 2

    .prologue
    .line 7849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7850
    sparse-switch v0, :sswitch_data_0

    .line 7854
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7855
    :sswitch_0
    return-object p0

    .line 7860
    :sswitch_1
    iget-object v0, p0, Lktt;->b:Lkve;

    if-nez v0, :cond_1

    .line 7861
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktt;->b:Lkve;

    .line 7863
    :cond_1
    iget-object v0, p0, Lktt;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7867
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 7871
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktt;->d:Ljava/lang/String;

    goto :goto_0

    .line 7875
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktt;->e:Ljava/lang/String;

    goto :goto_0

    .line 7850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lktt;
    .locals 2

    .prologue
    .line 7765
    sget-object v0, Lktt;->a:[Lktt;

    if-nez v0, :cond_1

    .line 7766
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7768
    :try_start_0
    sget-object v0, Lktt;->a:[Lktt;

    if-nez v0, :cond_0

    .line 7769
    const/4 v0, 0x0

    new-array v0, v0, [Lktt;

    sput-object v0, Lktt;->a:[Lktt;

    .line 7771
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7773
    :cond_1
    sget-object v0, Lktt;->a:[Lktt;

    return-object v0

    .line 7771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7795
    iput-object v0, p0, Lktt;->b:Lkve;

    .line 7796
    iput-object v0, p0, Lktt;->c:Ljava/lang/Long;

    .line 7797
    iput-object v0, p0, Lktt;->d:Ljava/lang/String;

    .line 7798
    iput-object v0, p0, Lktt;->e:Ljava/lang/String;

    .line 7799
    iput-object v0, p0, Lktt;->unknownFieldData:Lpcb;

    .line 7800
    const/4 v0, -0x1

    iput v0, p0, Lktt;->cachedSize:I

    .line 7801
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7759
    invoke-direct {p0, p1}, Lktt;->b(Lpbv;)Lktt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 7807
    iget-object v0, p0, Lktt;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7808
    const/4 v0, 0x1

    iget-object v1, p0, Lktt;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7810
    :cond_0
    iget-object v0, p0, Lktt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7811
    const/4 v0, 0x2

    iget-object v1, p0, Lktt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7813
    :cond_1
    iget-object v0, p0, Lktt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7814
    const/4 v0, 0x3

    iget-object v1, p0, Lktt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7816
    :cond_2
    iget-object v0, p0, Lktt;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7817
    const/4 v0, 0x4

    iget-object v1, p0, Lktt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7819
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7820
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7824
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7825
    iget-object v1, p0, Lktt;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7826
    const/4 v1, 0x1

    iget-object v2, p0, Lktt;->b:Lkve;

    .line 7827
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7829
    :cond_0
    iget-object v1, p0, Lktt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7830
    const/4 v1, 0x2

    iget-object v2, p0, Lktt;->c:Ljava/lang/Long;

    .line 7831
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7833
    :cond_1
    iget-object v1, p0, Lktt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7834
    const/4 v1, 0x3

    iget-object v2, p0, Lktt;->d:Ljava/lang/String;

    .line 7835
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7837
    :cond_2
    iget-object v1, p0, Lktt;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7838
    const/4 v1, 0x4

    iget-object v2, p0, Lktt;->e:Ljava/lang/String;

    .line 7839
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7841
    :cond_3
    return v0
.end method
