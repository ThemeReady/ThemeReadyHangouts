.class public final Lkvw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11190
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11191
    invoke-direct {p0}, Lkvw;->d()Lkvw;

    .line 11192
    return-void
.end method

.method private b(Lpbv;)Lkvw;
    .locals 2

    .prologue
    .line 11233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11234
    sparse-switch v0, :sswitch_data_0

    .line 11238
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11239
    :sswitch_0
    return-object p0

    .line 11244
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 11248
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11195
    iput-object v0, p0, Lkvw;->a:Ljava/lang/Long;

    .line 11196
    iput-object v0, p0, Lkvw;->b:Ljava/lang/Long;

    .line 11197
    iput-object v0, p0, Lkvw;->unknownFieldData:Lpcb;

    .line 11198
    const/4 v0, -0x1

    iput v0, p0, Lkvw;->cachedSize:I

    .line 11199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11165
    invoke-direct {p0, p1}, Lkvw;->b(Lpbv;)Lkvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 11205
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11206
    const/4 v0, 0x1

    iget-object v1, p0, Lkvw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 11208
    :cond_0
    iget-object v0, p0, Lkvw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11209
    const/4 v0, 0x2

    iget-object v1, p0, Lkvw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 11211
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11212
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11216
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11217
    iget-object v1, p0, Lkvw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 11218
    const/4 v1, 0x1

    iget-object v2, p0, Lkvw;->a:Ljava/lang/Long;

    .line 11219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11221
    :cond_0
    iget-object v1, p0, Lkvw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11222
    const/4 v1, 0x2

    iget-object v2, p0, Lkvw;->b:Ljava/lang/Long;

    .line 11223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11225
    :cond_1
    return v0
.end method
