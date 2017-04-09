.class public final Lmad;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmad;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmad;


# instance fields
.field public b:Llzz;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29676
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29677
    invoke-direct {p0}, Lmad;->g()Lmad;

    .line 29678
    return-void
.end method

.method private b(Lpbv;)Lmad;
    .locals 1

    .prologue
    .line 29719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 29720
    sparse-switch v0, :sswitch_data_0

    .line 29724
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29725
    :sswitch_0
    return-object p0

    .line 29730
    :sswitch_1
    iget-object v0, p0, Lmad;->b:Llzz;

    if-nez v0, :cond_1

    .line 29731
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmad;->b:Llzz;

    .line 29733
    :cond_1
    iget-object v0, p0, Lmad;->b:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29737
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmad;->c:Ljava/lang/String;

    goto :goto_0

    .line 29720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmad;
    .locals 2

    .prologue
    .line 29657
    sget-object v0, Lmad;->a:[Lmad;

    if-nez v0, :cond_1

    .line 29658
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29660
    :try_start_0
    sget-object v0, Lmad;->a:[Lmad;

    if-nez v0, :cond_0

    .line 29661
    const/4 v0, 0x0

    new-array v0, v0, [Lmad;

    sput-object v0, Lmad;->a:[Lmad;

    .line 29663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29665
    :cond_1
    sget-object v0, Lmad;->a:[Lmad;

    return-object v0

    .line 29663
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmad;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29681
    iput-object v0, p0, Lmad;->b:Llzz;

    .line 29682
    iput-object v0, p0, Lmad;->c:Ljava/lang/String;

    .line 29683
    iput-object v0, p0, Lmad;->unknownFieldData:Lpcb;

    .line 29684
    const/4 v0, -0x1

    iput v0, p0, Lmad;->cachedSize:I

    .line 29685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 29651
    invoke-direct {p0, p1}, Lmad;->b(Lpbv;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 29691
    iget-object v0, p0, Lmad;->b:Llzz;

    if-eqz v0, :cond_0

    .line 29692
    const/4 v0, 0x1

    iget-object v1, p0, Lmad;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 29694
    :cond_0
    iget-object v0, p0, Lmad;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29695
    const/4 v0, 0x2

    iget-object v1, p0, Lmad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 29697
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 29698
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29702
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 29703
    iget-object v1, p0, Lmad;->b:Llzz;

    if-eqz v1, :cond_0

    .line 29704
    const/4 v1, 0x1

    iget-object v2, p0, Lmad;->b:Llzz;

    .line 29705
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29707
    :cond_0
    iget-object v1, p0, Lmad;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29708
    const/4 v1, 0x2

    iget-object v2, p0, Lmad;->c:Ljava/lang/String;

    .line 29709
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29711
    :cond_1
    return v0
.end method
