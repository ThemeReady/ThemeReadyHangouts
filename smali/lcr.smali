.class public final Llcr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llcr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9808
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9809
    iput-object v0, p0, Llcr;->b:Ljava/lang/String;

    .line 9810
    iput-object v0, p0, Llcr;->c:Ljava/lang/String;

    .line 9811
    const/4 v0, -0x1

    iput v0, p0, Llcr;->cachedSize:I

    .line 9812
    return-void
.end method

.method private b(Lpbc;)Llcr;
    .locals 1

    .prologue
    .line 9845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9846
    sparse-switch v0, :sswitch_data_0

    .line 9850
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9851
    :sswitch_0
    return-object p0

    .line 9856
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcr;->b:Ljava/lang/String;

    goto :goto_0

    .line 9860
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcr;->c:Ljava/lang/String;

    goto :goto_0

    .line 9846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llcr;
    .locals 2

    .prologue
    .line 9789
    sget-object v0, Llcr;->a:[Llcr;

    if-nez v0, :cond_1

    .line 9790
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9792
    :try_start_0
    sget-object v0, Llcr;->a:[Llcr;

    if-nez v0, :cond_0

    .line 9793
    const/4 v0, 0x0

    new-array v0, v0, [Llcr;

    sput-object v0, Llcr;->a:[Llcr;

    .line 9795
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9797
    :cond_1
    sget-object v0, Llcr;->a:[Llcr;

    return-object v0

    .line 9795
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9783
    invoke-direct {p0, p1}, Llcr;->b(Lpbc;)Llcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9817
    iget-object v0, p0, Llcr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9818
    const/4 v0, 0x1

    iget-object v1, p0, Llcr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9820
    :cond_0
    iget-object v0, p0, Llcr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9821
    const/4 v0, 0x2

    iget-object v1, p0, Llcr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9823
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9824
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9828
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9829
    iget-object v1, p0, Llcr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9830
    const/4 v1, 0x1

    iget-object v2, p0, Llcr;->b:Ljava/lang/String;

    .line 9831
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9833
    :cond_0
    iget-object v1, p0, Llcr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9834
    const/4 v1, 0x2

    iget-object v2, p0, Llcr;->c:Ljava/lang/String;

    .line 9835
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9837
    :cond_1
    return v0
.end method
