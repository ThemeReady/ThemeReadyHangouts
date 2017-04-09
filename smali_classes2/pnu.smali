.class public final Lpnu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 182
    iput-object v0, p0, Lpnu;->a:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lpnu;->b:Ljava/lang/Long;

    .line 184
    iput-object v0, p0, Lpnu;->c:Ljava/lang/String;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lpnu;->cachedSize:I

    .line 186
    return-void
.end method

.method private b(Lpbv;)Lpnu;
    .locals 2

    .prologue
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnu;->a:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnu;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lpnu;->b(Lpbv;)Lpnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lpnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lpnu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Lpnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lpnu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Lpnu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 199
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lpnu;->a:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lpnu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lpnu;->c:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lpnu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lpnu;->b:Ljava/lang/Long;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    return v0
.end method
