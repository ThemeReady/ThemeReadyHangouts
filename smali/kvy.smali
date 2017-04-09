.class public final Lkvy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvy;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5026
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5027
    invoke-direct {p0}, Lkvy;->g()Lkvy;

    .line 5028
    return-void
.end method

.method private b(Lpbv;)Lkvy;
    .locals 1

    .prologue
    .line 5060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5061
    sparse-switch v0, :sswitch_data_0

    .line 5065
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5066
    :sswitch_0
    return-object p0

    .line 5071
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5072
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5078
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkvy;
    .locals 2

    .prologue
    .line 5010
    sget-object v0, Lkvy;->a:[Lkvy;

    if-nez v0, :cond_1

    .line 5011
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5013
    :try_start_0
    sget-object v0, Lkvy;->a:[Lkvy;

    if-nez v0, :cond_0

    .line 5014
    const/4 v0, 0x0

    new-array v0, v0, [Lkvy;

    sput-object v0, Lkvy;->a:[Lkvy;

    .line 5016
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5018
    :cond_1
    sget-object v0, Lkvy;->a:[Lkvy;

    return-object v0

    .line 5016
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvy;
    .locals 1

    .prologue
    .line 5031
    const/4 v0, 0x0

    iput-object v0, p0, Lkvy;->unknownFieldData:Lpcb;

    .line 5032
    const/4 v0, -0x1

    iput v0, p0, Lkvy;->cachedSize:I

    .line 5033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4995
    invoke-direct {p0, p1}, Lkvy;->b(Lpbv;)Lkvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5039
    iget-object v0, p0, Lkvy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5040
    const/4 v0, 0x1

    iget-object v1, p0, Lkvy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5042
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5043
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5047
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5048
    iget-object v1, p0, Lkvy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5049
    const/4 v1, 0x1

    iget-object v2, p0, Lkvy;->b:Ljava/lang/Integer;

    .line 5050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5052
    :cond_0
    return v0
.end method
