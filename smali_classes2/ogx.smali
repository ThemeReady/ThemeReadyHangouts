.class public final Logx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4042
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4043
    invoke-direct {p0}, Logx;->d()Logx;

    .line 4044
    return-void
.end method

.method private b(Lpbc;)Logx;
    .locals 1

    .prologue
    .line 4077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4078
    sparse-switch v0, :sswitch_data_0

    .line 4082
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4083
    :sswitch_0
    return-object p0

    .line 4088
    :sswitch_1
    iget-object v0, p0, Logx;->a:Loio;

    if-nez v0, :cond_1

    .line 4089
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p0, Logx;->a:Loio;

    .line 4091
    :cond_1
    iget-object v0, p0, Logx;->a:Loio;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4047
    iput-object v0, p0, Logx;->a:Loio;

    .line 4048
    iput-object v0, p0, Logx;->unknownFieldData:Lpbi;

    .line 4049
    const/4 v0, -0x1

    iput v0, p0, Logx;->cachedSize:I

    .line 4050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4020
    invoke-direct {p0, p1}, Logx;->b(Lpbc;)Logx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4056
    iget-object v0, p0, Logx;->a:Loio;

    if-eqz v0, :cond_0

    .line 4057
    const/4 v0, 0x1

    iget-object v1, p0, Logx;->a:Loio;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4059
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4060
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4064
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4065
    iget-object v1, p0, Logx;->a:Loio;

    if-eqz v1, :cond_0

    .line 4066
    const/4 v1, 0x1

    iget-object v2, p0, Logx;->a:Loio;

    .line 4067
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4069
    :cond_0
    return v0
.end method
