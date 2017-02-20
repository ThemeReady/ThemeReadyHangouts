.class public final Lkya;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkya;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkya;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7057
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7058
    invoke-direct {p0}, Lkya;->g()Lkya;

    .line 7059
    return-void
.end method

.method private b(Lpbc;)Lkya;
    .locals 1

    .prologue
    .line 7099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7100
    sparse-switch v0, :sswitch_data_0

    .line 7104
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7105
    :sswitch_0
    return-object p0

    .line 7110
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7111
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7114
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkya;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7120
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkya;->c:Ljava/lang/String;

    goto :goto_0

    .line 7100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkya;
    .locals 2

    .prologue
    .line 7038
    sget-object v0, Lkya;->a:[Lkya;

    if-nez v0, :cond_1

    .line 7039
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7041
    :try_start_0
    sget-object v0, Lkya;->a:[Lkya;

    if-nez v0, :cond_0

    .line 7042
    const/4 v0, 0x0

    new-array v0, v0, [Lkya;

    sput-object v0, Lkya;->a:[Lkya;

    .line 7044
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7046
    :cond_1
    sget-object v0, Lkya;->a:[Lkya;

    return-object v0

    .line 7044
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkya;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7062
    iput-object v0, p0, Lkya;->c:Ljava/lang/String;

    .line 7063
    iput-object v0, p0, Lkya;->unknownFieldData:Lpbi;

    .line 7064
    const/4 v0, -0x1

    iput v0, p0, Lkya;->cachedSize:I

    .line 7065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7026
    invoke-direct {p0, p1}, Lkya;->b(Lpbc;)Lkya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7071
    iget-object v0, p0, Lkya;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7072
    const/4 v0, 0x1

    iget-object v1, p0, Lkya;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7074
    :cond_0
    iget-object v0, p0, Lkya;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7075
    const/4 v0, 0x2

    iget-object v1, p0, Lkya;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7077
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7078
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7082
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7083
    iget-object v1, p0, Lkya;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7084
    const/4 v1, 0x1

    iget-object v2, p0, Lkya;->b:Ljava/lang/Integer;

    .line 7085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7087
    :cond_0
    iget-object v1, p0, Lkya;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7088
    const/4 v1, 0x2

    iget-object v2, p0, Lkya;->c:Ljava/lang/String;

    .line 7089
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7091
    :cond_1
    return v0
.end method
