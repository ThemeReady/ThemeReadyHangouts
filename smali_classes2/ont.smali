.class public final Lont;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lont;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1195
    invoke-direct {p0}, Lont;->d()Lont;

    .line 1196
    return-void
.end method

.method private b(Lpbv;)Lont;
    .locals 2

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lont;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lont;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1199
    iput-object v0, p0, Lont;->a:Ljava/lang/Long;

    .line 1200
    iput-object v0, p0, Lont;->unknownFieldData:Lpcb;

    .line 1201
    const/4 v0, -0x1

    iput v0, p0, Lont;->cachedSize:I

    .line 1202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0, p1}, Lont;->b(Lpbv;)Lont;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lont;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    iget-object v1, p0, Lont;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1211
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1212
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1216
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1217
    iget-object v1, p0, Lont;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1218
    const/4 v1, 0x1

    iget-object v2, p0, Lont;->a:Ljava/lang/Long;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_0
    return v0
.end method
