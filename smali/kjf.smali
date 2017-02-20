.class public final Lkjf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 940
    invoke-direct {p0}, Lkjf;->g()Lkjf;

    .line 941
    return-void
.end method

.method private b(Lpbc;)Lkjf;
    .locals 1

    .prologue
    .line 989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 990
    sparse-switch v0, :sswitch_data_0

    .line 994
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    :sswitch_0
    return-object p0

    .line 1000
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1004
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1008
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1009
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1013
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 990
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjf;
    .locals 2

    .prologue
    .line 917
    sget-object v0, Lkjf;->a:[Lkjf;

    if-nez v0, :cond_1

    .line 918
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 920
    :try_start_0
    sget-object v0, Lkjf;->a:[Lkjf;

    if-nez v0, :cond_0

    .line 921
    const/4 v0, 0x0

    new-array v0, v0, [Lkjf;

    sput-object v0, Lkjf;->a:[Lkjf;

    .line 923
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :cond_1
    sget-object v0, Lkjf;->a:[Lkjf;

    return-object v0

    .line 923
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 944
    iput-object v0, p0, Lkjf;->b:Ljava/lang/String;

    .line 945
    iput-object v0, p0, Lkjf;->c:Ljava/lang/String;

    .line 946
    iput-object v0, p0, Lkjf;->unknownFieldData:Lpbi;

    .line 947
    const/4 v0, -0x1

    iput v0, p0, Lkjf;->cachedSize:I

    .line 948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lkjf;->b(Lpbc;)Lkjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lkjf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x1

    iget-object v1, p0, Lkjf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 957
    :cond_0
    iget-object v0, p0, Lkjf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 958
    const/4 v0, 0x2

    iget-object v1, p0, Lkjf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 960
    :cond_1
    iget-object v0, p0, Lkjf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 961
    const/4 v0, 0x3

    iget-object v1, p0, Lkjf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 963
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 964
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 968
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 969
    iget-object v1, p0, Lkjf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 970
    const/4 v1, 0x1

    iget-object v2, p0, Lkjf;->b:Ljava/lang/String;

    .line 971
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    :cond_0
    iget-object v1, p0, Lkjf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 974
    const/4 v1, 0x2

    iget-object v2, p0, Lkjf;->c:Ljava/lang/String;

    .line 975
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_1
    iget-object v1, p0, Lkjf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 978
    const/4 v1, 0x3

    iget-object v2, p0, Lkjf;->d:Ljava/lang/Integer;

    .line 979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    :cond_2
    return v0
.end method
