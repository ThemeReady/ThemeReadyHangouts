.class public final Lmle;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5088
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5089
    invoke-direct {p0}, Lmle;->d()Lmle;

    .line 5090
    return-void
.end method

.method private b(Lpbv;)Lmle;
    .locals 1

    .prologue
    .line 5131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5132
    sparse-switch v0, :sswitch_data_0

    .line 5136
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5137
    :sswitch_0
    return-object p0

    .line 5142
    :sswitch_1
    iget-object v0, p0, Lmle;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 5143
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmle;->responseHeader:Lmfy;

    .line 5145
    :cond_1
    iget-object v0, p0, Lmle;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5149
    :sswitch_2
    iget-object v0, p0, Lmle;->a:Lmkn;

    if-nez v0, :cond_2

    .line 5150
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmle;->a:Lmkn;

    .line 5152
    :cond_2
    iget-object v0, p0, Lmle;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5093
    iput-object v0, p0, Lmle;->responseHeader:Lmfy;

    .line 5094
    iput-object v0, p0, Lmle;->a:Lmkn;

    .line 5095
    iput-object v0, p0, Lmle;->unknownFieldData:Lpcb;

    .line 5096
    const/4 v0, -0x1

    iput v0, p0, Lmle;->cachedSize:I

    .line 5097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5063
    invoke-direct {p0, p1}, Lmle;->b(Lpbv;)Lmle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5103
    iget-object v0, p0, Lmle;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 5104
    const/4 v0, 0x1

    iget-object v1, p0, Lmle;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5106
    :cond_0
    iget-object v0, p0, Lmle;->a:Lmkn;

    if-eqz v0, :cond_1

    .line 5107
    const/4 v0, 0x2

    iget-object v1, p0, Lmle;->a:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5109
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5114
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5115
    iget-object v1, p0, Lmle;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 5116
    const/4 v1, 0x1

    iget-object v2, p0, Lmle;->responseHeader:Lmfy;

    .line 5117
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5119
    :cond_0
    iget-object v1, p0, Lmle;->a:Lmkn;

    if-eqz v1, :cond_1

    .line 5120
    const/4 v1, 0x2

    iget-object v2, p0, Lmle;->a:Lmkn;

    .line 5121
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5123
    :cond_1
    return v0
.end method
