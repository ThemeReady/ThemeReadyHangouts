.class public final Lkun;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkun;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkun;


# instance fields
.field public b:Lkuj;

.field public c:Lkud;

.field public d:Lktt;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12777
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12778
    invoke-direct {p0}, Lkun;->g()Lkun;

    .line 12779
    return-void
.end method

.method private b(Lpbc;)Lkun;
    .locals 1

    .prologue
    .line 12836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12837
    sparse-switch v0, :sswitch_data_0

    .line 12841
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12842
    :sswitch_0
    return-object p0

    .line 12847
    :sswitch_1
    iget-object v0, p0, Lkun;->b:Lkuj;

    if-nez v0, :cond_1

    .line 12848
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkun;->b:Lkuj;

    .line 12850
    :cond_1
    iget-object v0, p0, Lkun;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12854
    :sswitch_2
    iget-object v0, p0, Lkun;->c:Lkud;

    if-nez v0, :cond_2

    .line 12855
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    iput-object v0, p0, Lkun;->c:Lkud;

    .line 12857
    :cond_2
    iget-object v0, p0, Lkun;->c:Lkud;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12861
    :sswitch_3
    iget-object v0, p0, Lkun;->d:Lktt;

    if-nez v0, :cond_3

    .line 12862
    new-instance v0, Lktt;

    invoke-direct {v0}, Lktt;-><init>()V

    iput-object v0, p0, Lkun;->d:Lktt;

    .line 12864
    :cond_3
    iget-object v0, p0, Lkun;->d:Lktt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12868
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkun;->e:Ljava/lang/String;

    goto :goto_0

    .line 12837
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkun;
    .locals 2

    .prologue
    .line 12752
    sget-object v0, Lkun;->a:[Lkun;

    if-nez v0, :cond_1

    .line 12753
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12755
    :try_start_0
    sget-object v0, Lkun;->a:[Lkun;

    if-nez v0, :cond_0

    .line 12756
    const/4 v0, 0x0

    new-array v0, v0, [Lkun;

    sput-object v0, Lkun;->a:[Lkun;

    .line 12758
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12760
    :cond_1
    sget-object v0, Lkun;->a:[Lkun;

    return-object v0

    .line 12758
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12782
    iput-object v0, p0, Lkun;->b:Lkuj;

    .line 12783
    iput-object v0, p0, Lkun;->c:Lkud;

    .line 12784
    iput-object v0, p0, Lkun;->d:Lktt;

    .line 12785
    iput-object v0, p0, Lkun;->e:Ljava/lang/String;

    .line 12786
    iput-object v0, p0, Lkun;->unknownFieldData:Lpbi;

    .line 12787
    const/4 v0, -0x1

    iput v0, p0, Lkun;->cachedSize:I

    .line 12788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lkun;->b(Lpbc;)Lkun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12794
    iget-object v0, p0, Lkun;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 12795
    const/4 v0, 0x1

    iget-object v1, p0, Lkun;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12797
    :cond_0
    iget-object v0, p0, Lkun;->c:Lkud;

    if-eqz v0, :cond_1

    .line 12798
    const/4 v0, 0x2

    iget-object v1, p0, Lkun;->c:Lkud;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12800
    :cond_1
    iget-object v0, p0, Lkun;->d:Lktt;

    if-eqz v0, :cond_2

    .line 12801
    const/4 v0, 0x3

    iget-object v1, p0, Lkun;->d:Lktt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12803
    :cond_2
    iget-object v0, p0, Lkun;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12804
    const/4 v0, 0x4

    iget-object v1, p0, Lkun;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12806
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12807
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12811
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12812
    iget-object v1, p0, Lkun;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 12813
    const/4 v1, 0x1

    iget-object v2, p0, Lkun;->b:Lkuj;

    .line 12814
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12816
    :cond_0
    iget-object v1, p0, Lkun;->c:Lkud;

    if-eqz v1, :cond_1

    .line 12817
    const/4 v1, 0x2

    iget-object v2, p0, Lkun;->c:Lkud;

    .line 12818
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12820
    :cond_1
    iget-object v1, p0, Lkun;->d:Lktt;

    if-eqz v1, :cond_2

    .line 12821
    const/4 v1, 0x3

    iget-object v2, p0, Lkun;->d:Lktt;

    .line 12822
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12824
    :cond_2
    iget-object v1, p0, Lkun;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12825
    const/4 v1, 0x4

    iget-object v2, p0, Lkun;->e:Ljava/lang/String;

    .line 12826
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12828
    :cond_3
    return v0
.end method
