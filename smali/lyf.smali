.class public final Llyf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyf;


# instance fields
.field public b:Lnhm;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38104
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38105
    invoke-direct {p0}, Llyf;->g()Llyf;

    .line 38106
    return-void
.end method

.method private b(Lpbc;)Llyf;
    .locals 1

    .prologue
    .line 38146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 38147
    sparse-switch v0, :sswitch_data_0

    .line 38151
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38152
    :sswitch_0
    return-object p0

    .line 38157
    :sswitch_1
    iget-object v0, p0, Llyf;->b:Lnhm;

    if-nez v0, :cond_1

    .line 38158
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Llyf;->b:Lnhm;

    .line 38160
    :cond_1
    iget-object v0, p0, Llyf;->b:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 38164
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 38165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38169
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyf;
    .locals 2

    .prologue
    .line 38085
    sget-object v0, Llyf;->a:[Llyf;

    if-nez v0, :cond_1

    .line 38086
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38088
    :try_start_0
    sget-object v0, Llyf;->a:[Llyf;

    if-nez v0, :cond_0

    .line 38089
    const/4 v0, 0x0

    new-array v0, v0, [Llyf;

    sput-object v0, Llyf;->a:[Llyf;

    .line 38091
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38093
    :cond_1
    sget-object v0, Llyf;->a:[Llyf;

    return-object v0

    .line 38091
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38109
    iput-object v0, p0, Llyf;->b:Lnhm;

    .line 38110
    iput-object v0, p0, Llyf;->unknownFieldData:Lpbi;

    .line 38111
    const/4 v0, -0x1

    iput v0, p0, Llyf;->cachedSize:I

    .line 38112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 38079
    invoke-direct {p0, p1}, Llyf;->b(Lpbc;)Llyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 38118
    iget-object v0, p0, Llyf;->b:Lnhm;

    if-eqz v0, :cond_0

    .line 38119
    const/4 v0, 0x1

    iget-object v1, p0, Llyf;->b:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 38121
    :cond_0
    iget-object v0, p0, Llyf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 38122
    const/4 v0, 0x2

    iget-object v1, p0, Llyf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 38124
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 38125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38129
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 38130
    iget-object v1, p0, Llyf;->b:Lnhm;

    if-eqz v1, :cond_0

    .line 38131
    const/4 v1, 0x1

    iget-object v2, p0, Llyf;->b:Lnhm;

    .line 38132
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38134
    :cond_0
    iget-object v1, p0, Llyf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38135
    const/4 v1, 0x2

    iget-object v2, p0, Llyf;->c:Ljava/lang/Integer;

    .line 38136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38138
    :cond_1
    return v0
.end method
