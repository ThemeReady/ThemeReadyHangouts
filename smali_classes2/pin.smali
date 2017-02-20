.class public final Lpin;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpin;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpin;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 974
    invoke-direct {p0}, Lpin;->g()Lpin;

    .line 975
    return-void
.end method

.method private b(Lpbc;)Lpin;
    .locals 1

    .prologue
    .line 1015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1016
    sparse-switch v0, :sswitch_data_0

    .line 1020
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    :sswitch_0
    return-object p0

    .line 1026
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpin;->b:Ljava/lang/String;

    goto :goto_0

    .line 1030
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1031
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1035
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpin;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpin;
    .locals 2

    .prologue
    .line 954
    sget-object v0, Lpin;->a:[Lpin;

    if-nez v0, :cond_1

    .line 955
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 957
    :try_start_0
    sget-object v0, Lpin;->a:[Lpin;

    if-nez v0, :cond_0

    .line 958
    const/4 v0, 0x0

    new-array v0, v0, [Lpin;

    sput-object v0, Lpin;->a:[Lpin;

    .line 960
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    :cond_1
    sget-object v0, Lpin;->a:[Lpin;

    return-object v0

    .line 960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 978
    iput-object v0, p0, Lpin;->b:Ljava/lang/String;

    .line 979
    iput-object v0, p0, Lpin;->unknownFieldData:Lpbi;

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Lpin;->cachedSize:I

    .line 981
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lpin;->b(Lpbc;)Lpin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lpin;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 988
    const/4 v0, 0x1

    iget-object v1, p0, Lpin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 990
    :cond_0
    iget-object v0, p0, Lpin;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 991
    const/4 v0, 0x2

    iget-object v1, p0, Lpin;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 993
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 994
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 998
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 999
    iget-object v1, p0, Lpin;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1000
    const/4 v1, 0x1

    iget-object v2, p0, Lpin;->b:Ljava/lang/String;

    .line 1001
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_0
    iget-object v1, p0, Lpin;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1004
    const/4 v1, 0x2

    iget-object v2, p0, Lpin;->c:Ljava/lang/Integer;

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_1
    return v0
.end method
