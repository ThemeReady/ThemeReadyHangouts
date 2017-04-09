.class public final Loai;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 154
    invoke-direct {p0}, Loai;->d()Loai;

    .line 155
    return-void
.end method

.method private b(Lpbv;)Loai;
    .locals 1

    .prologue
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loai;->a:Ljava/lang/String;

    goto :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Loai;->a:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Loai;->unknownFieldData:Lpcb;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Loai;->cachedSize:I

    .line 161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Loai;->b(Lpbv;)Loai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Loai;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Loai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 171
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 176
    iget-object v1, p0, Loai;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Loai;->a:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    return v0
.end method
