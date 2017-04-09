.class public final Lolz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loly;

.field public b:Loly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 138
    invoke-direct {p0}, Lolz;->d()Lolz;

    .line 139
    return-void
.end method

.method private b(Lpbv;)Lolz;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    iget-object v0, p0, Lolz;->a:Loly;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lolz;->a:Loly;

    .line 194
    :cond_1
    iget-object v0, p0, Lolz;->a:Loly;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Lolz;->b:Loly;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lolz;->b:Loly;

    .line 201
    :cond_2
    iget-object v0, p0, Lolz;->b:Loly;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lolz;->a:Loly;

    .line 143
    iput-object v0, p0, Lolz;->b:Loly;

    .line 144
    iput-object v0, p0, Lolz;->unknownFieldData:Lpcb;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lolz;->cachedSize:I

    .line 146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lolz;->b(Lpbv;)Lolz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lolz;->a:Loly;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lolz;->a:Loly;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lolz;->b:Loly;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Lolz;->b:Loly;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 159
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 164
    iget-object v1, p0, Lolz;->a:Loly;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Lolz;->a:Loly;

    .line 166
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lolz;->b:Loly;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Lolz;->b:Loly;

    .line 170
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    return v0
.end method
