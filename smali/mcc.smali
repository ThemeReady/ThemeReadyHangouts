.class public final Lmcc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3963
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3964
    invoke-direct {p0}, Lmcc;->g()Lmcc;

    .line 3965
    return-void
.end method

.method private b(Lpbv;)Lmcc;
    .locals 1

    .prologue
    .line 4005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4006
    sparse-switch v0, :sswitch_data_0

    .line 4010
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    :sswitch_0
    return-object p0

    .line 4016
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4017
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4022
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4028
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->c:Ljava/lang/String;

    goto :goto_0

    .line 4006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 4017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmcc;
    .locals 2

    .prologue
    .line 3944
    sget-object v0, Lmcc;->a:[Lmcc;

    if-nez v0, :cond_1

    .line 3945
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3947
    :try_start_0
    sget-object v0, Lmcc;->a:[Lmcc;

    if-nez v0, :cond_0

    .line 3948
    const/4 v0, 0x0

    new-array v0, v0, [Lmcc;

    sput-object v0, Lmcc;->a:[Lmcc;

    .line 3950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3952
    :cond_1
    sget-object v0, Lmcc;->a:[Lmcc;

    return-object v0

    .line 3950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3968
    iput-object v0, p0, Lmcc;->c:Ljava/lang/String;

    .line 3969
    iput-object v0, p0, Lmcc;->unknownFieldData:Lpcb;

    .line 3970
    const/4 v0, -0x1

    iput v0, p0, Lmcc;->cachedSize:I

    .line 3971
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3930
    invoke-direct {p0, p1}, Lmcc;->b(Lpbv;)Lmcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3977
    iget-object v0, p0, Lmcc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3978
    const/4 v0, 0x1

    iget-object v1, p0, Lmcc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3980
    :cond_0
    iget-object v0, p0, Lmcc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3981
    const/4 v0, 0x2

    iget-object v1, p0, Lmcc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3983
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3984
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3988
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3989
    iget-object v1, p0, Lmcc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3990
    const/4 v1, 0x1

    iget-object v2, p0, Lmcc;->b:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_0
    iget-object v1, p0, Lmcc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3994
    const/4 v1, 0x2

    iget-object v2, p0, Lmcc;->c:Ljava/lang/String;

    .line 3995
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_1
    return v0
.end method
