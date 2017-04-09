.class public final Lmga;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmga;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmga;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21045
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 21046
    invoke-direct {p0}, Lmga;->g()Lmga;

    .line 21047
    return-void
.end method

.method private b(Lpbv;)Lmga;
    .locals 1

    .prologue
    .line 21087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 21088
    sparse-switch v0, :sswitch_data_0

    .line 21092
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21093
    :sswitch_0
    return-object p0

    .line 21098
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 21099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21110
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmga;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21116
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmga;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 21088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 21099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmga;
    .locals 2

    .prologue
    .line 21026
    sget-object v0, Lmga;->a:[Lmga;

    if-nez v0, :cond_1

    .line 21027
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21029
    :try_start_0
    sget-object v0, Lmga;->a:[Lmga;

    if-nez v0, :cond_0

    .line 21030
    const/4 v0, 0x0

    new-array v0, v0, [Lmga;

    sput-object v0, Lmga;->a:[Lmga;

    .line 21032
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21034
    :cond_1
    sget-object v0, Lmga;->a:[Lmga;

    return-object v0

    .line 21032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmga;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21050
    iput-object v0, p0, Lmga;->c:Ljava/lang/Boolean;

    .line 21051
    iput-object v0, p0, Lmga;->unknownFieldData:Lpcb;

    .line 21052
    const/4 v0, -0x1

    iput v0, p0, Lmga;->cachedSize:I

    .line 21053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 21020
    invoke-direct {p0, p1}, Lmga;->b(Lpbv;)Lmga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 21059
    iget-object v0, p0, Lmga;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21060
    const/4 v0, 0x1

    iget-object v1, p0, Lmga;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 21062
    :cond_0
    iget-object v0, p0, Lmga;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21063
    const/4 v0, 0x2

    iget-object v1, p0, Lmga;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 21065
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 21066
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21070
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 21071
    iget-object v1, p0, Lmga;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21072
    const/4 v1, 0x1

    iget-object v2, p0, Lmga;->b:Ljava/lang/Integer;

    .line 21073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21075
    :cond_0
    iget-object v1, p0, Lmga;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 21076
    const/4 v1, 0x2

    iget-object v2, p0, Lmga;->c:Ljava/lang/Boolean;

    .line 21077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21079
    :cond_1
    return v0
.end method
