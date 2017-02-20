.class public final Lkvd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvd;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4985
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4986
    invoke-direct {p0}, Lkvd;->g()Lkvd;

    .line 4987
    return-void
.end method

.method private b(Lpbc;)Lkvd;
    .locals 1

    .prologue
    .line 5019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5020
    sparse-switch v0, :sswitch_data_0

    .line 5024
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5025
    :sswitch_0
    return-object p0

    .line 5030
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5031
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5037
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkvd;
    .locals 2

    .prologue
    .line 4969
    sget-object v0, Lkvd;->a:[Lkvd;

    if-nez v0, :cond_1

    .line 4970
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4972
    :try_start_0
    sget-object v0, Lkvd;->a:[Lkvd;

    if-nez v0, :cond_0

    .line 4973
    const/4 v0, 0x0

    new-array v0, v0, [Lkvd;

    sput-object v0, Lkvd;->a:[Lkvd;

    .line 4975
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4977
    :cond_1
    sget-object v0, Lkvd;->a:[Lkvd;

    return-object v0

    .line 4975
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvd;
    .locals 1

    .prologue
    .line 4990
    const/4 v0, 0x0

    iput-object v0, p0, Lkvd;->unknownFieldData:Lpbi;

    .line 4991
    const/4 v0, -0x1

    iput v0, p0, Lkvd;->cachedSize:I

    .line 4992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4954
    invoke-direct {p0, p1}, Lkvd;->b(Lpbc;)Lkvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4998
    iget-object v0, p0, Lkvd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4999
    const/4 v0, 0x1

    iget-object v1, p0, Lkvd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5001
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5006
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5007
    iget-object v1, p0, Lkvd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5008
    const/4 v1, 0x1

    iget-object v2, p0, Lkvd;->b:Ljava/lang/Integer;

    .line 5009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5011
    :cond_0
    return v0
.end method
