.class public final Lkup;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkup;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkup;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13848
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13849
    invoke-direct {p0}, Lkup;->g()Lkup;

    .line 13850
    return-void
.end method

.method private b(Lpbc;)Lkup;
    .locals 1

    .prologue
    .line 13891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13892
    sparse-switch v0, :sswitch_data_0

    .line 13896
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13897
    :sswitch_0
    return-object p0

    .line 13902
    :sswitch_1
    iget-object v0, p0, Lkup;->b:Lkuj;

    if-nez v0, :cond_1

    .line 13903
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkup;->b:Lkuj;

    .line 13905
    :cond_1
    iget-object v0, p0, Lkup;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13909
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkup;->c:Ljava/lang/String;

    goto :goto_0

    .line 13892
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkup;
    .locals 2

    .prologue
    .line 13829
    sget-object v0, Lkup;->a:[Lkup;

    if-nez v0, :cond_1

    .line 13830
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13832
    :try_start_0
    sget-object v0, Lkup;->a:[Lkup;

    if-nez v0, :cond_0

    .line 13833
    const/4 v0, 0x0

    new-array v0, v0, [Lkup;

    sput-object v0, Lkup;->a:[Lkup;

    .line 13835
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13837
    :cond_1
    sget-object v0, Lkup;->a:[Lkup;

    return-object v0

    .line 13835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13853
    iput-object v0, p0, Lkup;->b:Lkuj;

    .line 13854
    iput-object v0, p0, Lkup;->c:Ljava/lang/String;

    .line 13855
    iput-object v0, p0, Lkup;->unknownFieldData:Lpbi;

    .line 13856
    const/4 v0, -0x1

    iput v0, p0, Lkup;->cachedSize:I

    .line 13857
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13823
    invoke-direct {p0, p1}, Lkup;->b(Lpbc;)Lkup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13863
    iget-object v0, p0, Lkup;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 13864
    const/4 v0, 0x1

    iget-object v1, p0, Lkup;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13866
    :cond_0
    iget-object v0, p0, Lkup;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13867
    const/4 v0, 0x2

    iget-object v1, p0, Lkup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13869
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13874
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13875
    iget-object v1, p0, Lkup;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 13876
    const/4 v1, 0x1

    iget-object v2, p0, Lkup;->b:Lkuj;

    .line 13877
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13879
    :cond_0
    iget-object v1, p0, Lkup;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13880
    const/4 v1, 0x2

    iget-object v2, p0, Lkup;->c:Ljava/lang/String;

    .line 13881
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13883
    :cond_1
    return v0
.end method
