.class public final Logy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4132
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4133
    invoke-direct {p0}, Logy;->d()Logy;

    .line 4134
    return-void
.end method

.method private b(Lpbc;)Logy;
    .locals 1

    .prologue
    .line 4167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4168
    sparse-switch v0, :sswitch_data_0

    .line 4172
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4173
    :sswitch_0
    return-object p0

    .line 4178
    :sswitch_1
    iget-object v0, p0, Logy;->a:Loio;

    if-nez v0, :cond_1

    .line 4179
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p0, Logy;->a:Loio;

    .line 4181
    :cond_1
    iget-object v0, p0, Logy;->a:Loio;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4137
    iput-object v0, p0, Logy;->a:Loio;

    .line 4138
    iput-object v0, p0, Logy;->unknownFieldData:Lpbi;

    .line 4139
    const/4 v0, -0x1

    iput v0, p0, Logy;->cachedSize:I

    .line 4140
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4110
    invoke-direct {p0, p1}, Logy;->b(Lpbc;)Logy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4146
    iget-object v0, p0, Logy;->a:Loio;

    if-eqz v0, :cond_0

    .line 4147
    const/4 v0, 0x1

    iget-object v1, p0, Logy;->a:Loio;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4149
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4150
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4154
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4155
    iget-object v1, p0, Logy;->a:Loio;

    if-eqz v1, :cond_0

    .line 4156
    const/4 v1, 0x1

    iget-object v2, p0, Logy;->a:Loio;

    .line 4157
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4159
    :cond_0
    return v0
.end method
