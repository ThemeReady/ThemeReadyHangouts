.class public final Llaf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llaf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llaf;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5018
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5019
    invoke-direct {p0}, Llaf;->g()Llaf;

    .line 5020
    return-void
.end method

.method private b(Lpbv;)Llaf;
    .locals 1

    .prologue
    .line 5052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5053
    sparse-switch v0, :sswitch_data_0

    .line 5057
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5058
    :sswitch_0
    return-object p0

    .line 5063
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5064
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5069
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5053
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5064
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llaf;
    .locals 2

    .prologue
    .line 5002
    sget-object v0, Llaf;->a:[Llaf;

    if-nez v0, :cond_1

    .line 5003
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5005
    :try_start_0
    sget-object v0, Llaf;->a:[Llaf;

    if-nez v0, :cond_0

    .line 5006
    const/4 v0, 0x0

    new-array v0, v0, [Llaf;

    sput-object v0, Llaf;->a:[Llaf;

    .line 5008
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5010
    :cond_1
    sget-object v0, Llaf;->a:[Llaf;

    return-object v0

    .line 5008
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaf;
    .locals 1

    .prologue
    .line 5023
    const/4 v0, 0x0

    iput-object v0, p0, Llaf;->unknownFieldData:Lpcb;

    .line 5024
    const/4 v0, -0x1

    iput v0, p0, Llaf;->cachedSize:I

    .line 5025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0, p1}, Llaf;->b(Lpbv;)Llaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5031
    iget-object v0, p0, Llaf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5032
    const/4 v0, 0x1

    iget-object v1, p0, Llaf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5034
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5035
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5039
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5040
    iget-object v1, p0, Llaf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5041
    const/4 v1, 0x1

    iget-object v2, p0, Llaf;->b:Ljava/lang/Integer;

    .line 5042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5044
    :cond_0
    return v0
.end method
