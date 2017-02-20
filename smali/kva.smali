.class public final Lkva;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkva;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkva;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8735
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8736
    invoke-direct {p0}, Lkva;->g()Lkva;

    .line 8737
    return-void
.end method

.method private b(Lpbc;)Lkva;
    .locals 1

    .prologue
    .line 8786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8787
    sparse-switch v0, :sswitch_data_0

    .line 8791
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8792
    :sswitch_0
    return-object p0

    .line 8797
    :sswitch_1
    iget-object v0, p0, Lkva;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8798
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkva;->b:Lkuj;

    .line 8800
    :cond_1
    iget-object v0, p0, Lkva;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8804
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->c:Ljava/lang/String;

    goto :goto_0

    .line 8808
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->d:Ljava/lang/String;

    goto :goto_0

    .line 8787
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkva;
    .locals 2

    .prologue
    .line 8713
    sget-object v0, Lkva;->a:[Lkva;

    if-nez v0, :cond_1

    .line 8714
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8716
    :try_start_0
    sget-object v0, Lkva;->a:[Lkva;

    if-nez v0, :cond_0

    .line 8717
    const/4 v0, 0x0

    new-array v0, v0, [Lkva;

    sput-object v0, Lkva;->a:[Lkva;

    .line 8719
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8721
    :cond_1
    sget-object v0, Lkva;->a:[Lkva;

    return-object v0

    .line 8719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8740
    iput-object v0, p0, Lkva;->b:Lkuj;

    .line 8741
    iput-object v0, p0, Lkva;->c:Ljava/lang/String;

    .line 8742
    iput-object v0, p0, Lkva;->d:Ljava/lang/String;

    .line 8743
    iput-object v0, p0, Lkva;->unknownFieldData:Lpbi;

    .line 8744
    const/4 v0, -0x1

    iput v0, p0, Lkva;->cachedSize:I

    .line 8745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8707
    invoke-direct {p0, p1}, Lkva;->b(Lpbc;)Lkva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8751
    iget-object v0, p0, Lkva;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8752
    const/4 v0, 0x1

    iget-object v1, p0, Lkva;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8754
    :cond_0
    iget-object v0, p0, Lkva;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8755
    const/4 v0, 0x2

    iget-object v1, p0, Lkva;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8757
    :cond_1
    iget-object v0, p0, Lkva;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8758
    const/4 v0, 0x3

    iget-object v1, p0, Lkva;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8760
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8765
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8766
    iget-object v1, p0, Lkva;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8767
    const/4 v1, 0x1

    iget-object v2, p0, Lkva;->b:Lkuj;

    .line 8768
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8770
    :cond_0
    iget-object v1, p0, Lkva;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8771
    const/4 v1, 0x2

    iget-object v2, p0, Lkva;->c:Ljava/lang/String;

    .line 8772
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8774
    :cond_1
    iget-object v1, p0, Lkva;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8775
    const/4 v1, 0x3

    iget-object v2, p0, Lkva;->d:Ljava/lang/String;

    .line 8776
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8778
    :cond_2
    return v0
.end method
