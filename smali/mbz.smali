.class public final Lmbz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26140
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26141
    invoke-direct {p0}, Lmbz;->d()Lmbz;

    .line 26142
    return-void
.end method

.method private b(Lpbv;)Lmbz;
    .locals 2

    .prologue
    .line 26199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 26200
    sparse-switch v0, :sswitch_data_0

    .line 26204
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26205
    :sswitch_0
    return-object p0

    .line 26210
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 26214
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmbz;->b:Ljava/lang/Double;

    goto :goto_0

    .line 26218
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 26222
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26145
    iput-object v0, p0, Lmbz;->a:Ljava/lang/Long;

    .line 26146
    iput-object v0, p0, Lmbz;->b:Ljava/lang/Double;

    .line 26147
    iput-object v0, p0, Lmbz;->c:Ljava/lang/String;

    .line 26148
    iput-object v0, p0, Lmbz;->d:Ljava/lang/Boolean;

    .line 26149
    iput-object v0, p0, Lmbz;->unknownFieldData:Lpcb;

    .line 26150
    const/4 v0, -0x1

    iput v0, p0, Lmbz;->cachedSize:I

    .line 26151
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 26109
    invoke-direct {p0, p1}, Lmbz;->b(Lpbv;)Lmbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 26157
    iget-object v0, p0, Lmbz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 26158
    const/4 v0, 0x1

    iget-object v1, p0, Lmbz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 26160
    :cond_0
    iget-object v0, p0, Lmbz;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 26161
    const/4 v0, 0x2

    iget-object v1, p0, Lmbz;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 26163
    :cond_1
    iget-object v0, p0, Lmbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26164
    const/4 v0, 0x3

    iget-object v1, p0, Lmbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 26166
    :cond_2
    iget-object v0, p0, Lmbz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26167
    const/4 v0, 0x4

    iget-object v1, p0, Lmbz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 26169
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 26170
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 26174
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 26175
    iget-object v1, p0, Lmbz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 26176
    const/4 v1, 0x1

    iget-object v2, p0, Lmbz;->a:Ljava/lang/Long;

    .line 26177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26179
    :cond_0
    iget-object v1, p0, Lmbz;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 26180
    const/4 v1, 0x2

    iget-object v2, p0, Lmbz;->b:Ljava/lang/Double;

    .line 26181
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35026
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 26183
    :cond_1
    iget-object v1, p0, Lmbz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26184
    const/4 v1, 0x3

    iget-object v2, p0, Lmbz;->c:Ljava/lang/String;

    .line 26185
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26187
    :cond_2
    iget-object v1, p0, Lmbz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26188
    const/4 v1, 0x4

    iget-object v2, p0, Lmbz;->d:Ljava/lang/Boolean;

    .line 26189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26191
    :cond_3
    return v0
.end method
