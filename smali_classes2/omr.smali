.class public final Lomr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lomr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 823
    invoke-direct {p0}, Lomr;->g()Lomr;

    .line 824
    return-void
.end method

.method private b(Lpbc;)Lomr;
    .locals 1

    .prologue
    .line 873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 874
    sparse-switch v0, :sswitch_data_0

    .line 878
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    :sswitch_0
    return-object p0

    .line 884
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomr;->b:Ljava/lang/String;

    goto :goto_0

    .line 888
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomr;->c:Ljava/lang/String;

    goto :goto_0

    .line 892
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 874
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lomr;
    .locals 2

    .prologue
    .line 800
    sget-object v0, Lomr;->a:[Lomr;

    if-nez v0, :cond_1

    .line 801
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 803
    :try_start_0
    sget-object v0, Lomr;->a:[Lomr;

    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x0

    new-array v0, v0, [Lomr;

    sput-object v0, Lomr;->a:[Lomr;

    .line 806
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :cond_1
    sget-object v0, Lomr;->a:[Lomr;

    return-object v0

    .line 806
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lomr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lomr;->b:Ljava/lang/String;

    .line 828
    iput-object v0, p0, Lomr;->c:Ljava/lang/String;

    .line 829
    iput-object v0, p0, Lomr;->d:Ljava/lang/Boolean;

    .line 830
    iput-object v0, p0, Lomr;->unknownFieldData:Lpbi;

    .line 831
    const/4 v0, -0x1

    iput v0, p0, Lomr;->cachedSize:I

    .line 832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0, p1}, Lomr;->b(Lpbc;)Lomr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lomr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x1

    iget-object v1, p0, Lomr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lomr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 842
    const/4 v0, 0x2

    iget-object v1, p0, Lomr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 844
    :cond_1
    iget-object v0, p0, Lomr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 845
    const/4 v0, 0x3

    iget-object v1, p0, Lomr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 847
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 848
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 852
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 853
    iget-object v1, p0, Lomr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 854
    const/4 v1, 0x1

    iget-object v2, p0, Lomr;->b:Ljava/lang/String;

    .line 855
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_0
    iget-object v1, p0, Lomr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 858
    const/4 v1, 0x2

    iget-object v2, p0, Lomr;->c:Ljava/lang/String;

    .line 859
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_1
    iget-object v1, p0, Lomr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 862
    const/4 v1, 0x3

    iget-object v2, p0, Lomr;->d:Ljava/lang/Boolean;

    .line 863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 863
    add-int/2addr v0, v1

    .line 865
    :cond_2
    return v0
.end method
