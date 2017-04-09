.class public final Loot;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 156
    iput-object v1, p0, Loot;->a:Ljava/lang/String;

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Loot;->b:I

    .line 158
    iput-object v1, p0, Loot;->c:Ljava/lang/String;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Loot;->cachedSize:I

    .line 160
    return-void
.end method

.method private b(Lpbv;)Loot;
    .locals 1

    .prologue
    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 211
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loot;->a:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 220
    :sswitch_3
    iput v0, p0, Loot;->b:I

    goto :goto_0

    .line 226
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loot;->c:Ljava/lang/String;

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 216
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Loot;->b(Lpbv;)Loot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Loot;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Loot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 168
    :cond_0
    iget v0, p0, Loot;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 169
    const/4 v0, 0x2

    iget v1, p0, Loot;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 171
    :cond_1
    iget-object v0, p0, Loot;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Loot;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 174
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 180
    iget-object v1, p0, Loot;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Loot;->a:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget v1, p0, Loot;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 185
    const/4 v1, 0x2

    iget v2, p0, Loot;->b:I

    .line 186
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Loot;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Loot;->c:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    return v0
.end method
