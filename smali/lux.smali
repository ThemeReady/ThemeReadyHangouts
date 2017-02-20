.class public final Llux;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llux;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5033
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5034
    invoke-direct {p0}, Llux;->g()Llux;

    .line 5035
    return-void
.end method

.method private b(Lpbc;)Llux;
    .locals 1

    .prologue
    .line 5088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5089
    sparse-switch v0, :sswitch_data_0

    .line 5093
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5094
    :sswitch_0
    return-object p0

    .line 5099
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5103
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5109
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5110
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5117
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5123
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5124
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 5131
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5137
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5138
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 5145
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 5100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5124
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5138
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llux;
    .locals 2

    .prologue
    .line 5008
    sget-object v0, Llux;->a:[Llux;

    if-nez v0, :cond_1

    .line 5009
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5011
    :try_start_0
    sget-object v0, Llux;->a:[Llux;

    if-nez v0, :cond_0

    .line 5012
    const/4 v0, 0x0

    new-array v0, v0, [Llux;

    sput-object v0, Llux;->a:[Llux;

    .line 5014
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5016
    :cond_1
    sget-object v0, Llux;->a:[Llux;

    return-object v0

    .line 5014
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llux;
    .locals 1

    .prologue
    .line 5038
    const/4 v0, 0x0

    iput-object v0, p0, Llux;->unknownFieldData:Lpbi;

    .line 5039
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 5040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4992
    invoke-direct {p0, p1}, Llux;->b(Lpbc;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5046
    iget-object v0, p0, Llux;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5047
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5049
    :cond_0
    iget-object v0, p0, Llux;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5050
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5052
    :cond_1
    iget-object v0, p0, Llux;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5053
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5055
    :cond_2
    iget-object v0, p0, Llux;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5056
    const/4 v0, 0x4

    iget-object v1, p0, Llux;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5058
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5059
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5063
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5064
    iget-object v1, p0, Llux;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5065
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->b:Ljava/lang/Integer;

    .line 5066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5068
    :cond_0
    iget-object v1, p0, Llux;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5069
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->c:Ljava/lang/Integer;

    .line 5070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5072
    :cond_1
    iget-object v1, p0, Llux;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5073
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->e:Ljava/lang/Integer;

    .line 5074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5076
    :cond_2
    iget-object v1, p0, Llux;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5077
    const/4 v1, 0x4

    iget-object v2, p0, Llux;->d:Ljava/lang/Integer;

    .line 5078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5080
    :cond_3
    return v0
.end method
