.class public final Lkjv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 941
    invoke-direct {p0}, Lkjv;->g()Lkjv;

    .line 942
    return-void
.end method

.method private b(Lpbv;)Lkjv;
    .locals 1

    .prologue
    .line 990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 991
    sparse-switch v0, :sswitch_data_0

    .line 995
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    :sswitch_0
    return-object p0

    .line 1001
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1005
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1009
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1010
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1014
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 991
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjv;
    .locals 2

    .prologue
    .line 918
    sget-object v0, Lkjv;->a:[Lkjv;

    if-nez v0, :cond_1

    .line 919
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 921
    :try_start_0
    sget-object v0, Lkjv;->a:[Lkjv;

    if-nez v0, :cond_0

    .line 922
    const/4 v0, 0x0

    new-array v0, v0, [Lkjv;

    sput-object v0, Lkjv;->a:[Lkjv;

    .line 924
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :cond_1
    sget-object v0, Lkjv;->a:[Lkjv;

    return-object v0

    .line 924
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 945
    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    .line 946
    iput-object v0, p0, Lkjv;->c:Ljava/lang/String;

    .line 947
    iput-object v0, p0, Lkjv;->unknownFieldData:Lpcb;

    .line 948
    const/4 v0, -0x1

    iput v0, p0, Lkjv;->cachedSize:I

    .line 949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lkjv;->b(Lpbv;)Lkjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 956
    const/4 v0, 0x1

    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lkjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 959
    const/4 v0, 0x2

    iget-object v1, p0, Lkjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 961
    :cond_1
    iget-object v0, p0, Lkjv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 962
    const/4 v0, 0x3

    iget-object v1, p0, Lkjv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 964
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 965
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 969
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 970
    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 971
    const/4 v1, 0x1

    iget-object v2, p0, Lkjv;->b:Ljava/lang/String;

    .line 972
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_0
    iget-object v1, p0, Lkjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 975
    const/4 v1, 0x2

    iget-object v2, p0, Lkjv;->c:Ljava/lang/String;

    .line 976
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_1
    iget-object v1, p0, Lkjv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 979
    const/4 v1, 0x3

    iget-object v2, p0, Lkjv;->d:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_2
    return v0
.end method
