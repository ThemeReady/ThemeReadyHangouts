.class public final Lmal;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmal;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23640
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 23641
    invoke-direct {p0}, Lmal;->g()Lmal;

    .line 23642
    return-void
.end method

.method private b(Lpbv;)Lmal;
    .locals 2

    .prologue
    .line 23682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 23683
    sparse-switch v0, :sswitch_data_0

    .line 23687
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23688
    :sswitch_0
    return-object p0

    .line 23693
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmal;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23697
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 23698
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23702
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23683
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmal;
    .locals 2

    .prologue
    .line 23621
    sget-object v0, Lmal;->a:[Lmal;

    if-nez v0, :cond_1

    .line 23622
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23624
    :try_start_0
    sget-object v0, Lmal;->a:[Lmal;

    if-nez v0, :cond_0

    .line 23625
    const/4 v0, 0x0

    new-array v0, v0, [Lmal;

    sput-object v0, Lmal;->a:[Lmal;

    .line 23627
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23629
    :cond_1
    sget-object v0, Lmal;->a:[Lmal;

    return-object v0

    .line 23627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23645
    iput-object v0, p0, Lmal;->b:Ljava/lang/Long;

    .line 23646
    iput-object v0, p0, Lmal;->unknownFieldData:Lpcb;

    .line 23647
    const/4 v0, -0x1

    iput v0, p0, Lmal;->cachedSize:I

    .line 23648
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 23615
    invoke-direct {p0, p1}, Lmal;->b(Lpbv;)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 23654
    iget-object v0, p0, Lmal;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23655
    const/4 v0, 0x1

    iget-object v1, p0, Lmal;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 23657
    :cond_0
    iget-object v0, p0, Lmal;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23658
    const/4 v0, 0x2

    iget-object v1, p0, Lmal;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 23660
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 23661
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23665
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 23666
    iget-object v1, p0, Lmal;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23667
    const/4 v1, 0x1

    iget-object v2, p0, Lmal;->b:Ljava/lang/Long;

    .line 23668
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23670
    :cond_0
    iget-object v1, p0, Lmal;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23671
    const/4 v1, 0x2

    iget-object v2, p0, Lmal;->c:Ljava/lang/Integer;

    .line 23672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23674
    :cond_1
    return v0
.end method
