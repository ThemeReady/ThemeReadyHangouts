.class public final Lktv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktv;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6816
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6817
    invoke-direct {p0}, Lktv;->g()Lktv;

    .line 6818
    return-void
.end method

.method private b(Lpbc;)Lktv;
    .locals 1

    .prologue
    .line 6867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6868
    sparse-switch v0, :sswitch_data_0

    .line 6872
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6873
    :sswitch_0
    return-object p0

    .line 6878
    :sswitch_1
    iget-object v0, p0, Lktv;->b:Lkuj;

    if-nez v0, :cond_1

    .line 6879
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktv;->b:Lkuj;

    .line 6881
    :cond_1
    iget-object v0, p0, Lktv;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6885
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktv;->c:Ljava/lang/String;

    goto :goto_0

    .line 6889
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6868
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lktv;
    .locals 2

    .prologue
    .line 6794
    sget-object v0, Lktv;->a:[Lktv;

    if-nez v0, :cond_1

    .line 6795
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6797
    :try_start_0
    sget-object v0, Lktv;->a:[Lktv;

    if-nez v0, :cond_0

    .line 6798
    const/4 v0, 0x0

    new-array v0, v0, [Lktv;

    sput-object v0, Lktv;->a:[Lktv;

    .line 6800
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6802
    :cond_1
    sget-object v0, Lktv;->a:[Lktv;

    return-object v0

    .line 6800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6821
    iput-object v0, p0, Lktv;->b:Lkuj;

    .line 6822
    iput-object v0, p0, Lktv;->c:Ljava/lang/String;

    .line 6823
    iput-object v0, p0, Lktv;->d:Ljava/lang/Boolean;

    .line 6824
    iput-object v0, p0, Lktv;->unknownFieldData:Lpbi;

    .line 6825
    const/4 v0, -0x1

    iput v0, p0, Lktv;->cachedSize:I

    .line 6826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6788
    invoke-direct {p0, p1}, Lktv;->b(Lpbc;)Lktv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6832
    iget-object v0, p0, Lktv;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 6833
    const/4 v0, 0x1

    iget-object v1, p0, Lktv;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6835
    :cond_0
    iget-object v0, p0, Lktv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6836
    const/4 v0, 0x2

    iget-object v1, p0, Lktv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6838
    :cond_1
    iget-object v0, p0, Lktv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6839
    const/4 v0, 0x3

    iget-object v1, p0, Lktv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 6841
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6846
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6847
    iget-object v1, p0, Lktv;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 6848
    const/4 v1, 0x1

    iget-object v2, p0, Lktv;->b:Lkuj;

    .line 6849
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6851
    :cond_0
    iget-object v1, p0, Lktv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6852
    const/4 v1, 0x2

    iget-object v2, p0, Lktv;->c:Ljava/lang/String;

    .line 6853
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6855
    :cond_1
    iget-object v1, p0, Lktv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6856
    const/4 v1, 0x3

    iget-object v2, p0, Lktv;->d:Ljava/lang/Boolean;

    .line 6857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6857
    add-int/2addr v0, v1

    .line 6859
    :cond_2
    return v0
.end method
