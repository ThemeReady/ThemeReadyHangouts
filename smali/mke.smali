.class public final Lmke;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5088
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5089
    invoke-direct {p0}, Lmke;->d()Lmke;

    .line 5090
    return-void
.end method

.method private b(Lpbc;)Lmke;
    .locals 1

    .prologue
    .line 5131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5132
    sparse-switch v0, :sswitch_data_0

    .line 5136
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5137
    :sswitch_0
    return-object p0

    .line 5142
    :sswitch_1
    iget-object v0, p0, Lmke;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 5143
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmke;->responseHeader:Lmey;

    .line 5145
    :cond_1
    iget-object v0, p0, Lmke;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5149
    :sswitch_2
    iget-object v0, p0, Lmke;->a:Lmjn;

    if-nez v0, :cond_2

    .line 5150
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmke;->a:Lmjn;

    .line 5152
    :cond_2
    iget-object v0, p0, Lmke;->a:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5093
    iput-object v0, p0, Lmke;->responseHeader:Lmey;

    .line 5094
    iput-object v0, p0, Lmke;->a:Lmjn;

    .line 5095
    iput-object v0, p0, Lmke;->unknownFieldData:Lpbi;

    .line 5096
    const/4 v0, -0x1

    iput v0, p0, Lmke;->cachedSize:I

    .line 5097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5063
    invoke-direct {p0, p1}, Lmke;->b(Lpbc;)Lmke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5103
    iget-object v0, p0, Lmke;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 5104
    const/4 v0, 0x1

    iget-object v1, p0, Lmke;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5106
    :cond_0
    iget-object v0, p0, Lmke;->a:Lmjn;

    if-eqz v0, :cond_1

    .line 5107
    const/4 v0, 0x2

    iget-object v1, p0, Lmke;->a:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5109
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5114
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5115
    iget-object v1, p0, Lmke;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 5116
    const/4 v1, 0x1

    iget-object v2, p0, Lmke;->responseHeader:Lmey;

    .line 5117
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5119
    :cond_0
    iget-object v1, p0, Lmke;->a:Lmjn;

    if-eqz v1, :cond_1

    .line 5120
    const/4 v1, 0x2

    iget-object v2, p0, Lmke;->a:Lmjn;

    .line 5121
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5123
    :cond_1
    return v0
.end method
