.class public final Lqma;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1195
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1196
    iput-object v0, p0, Lqma;->a:Ljava/lang/Long;

    .line 1197
    iput-object v0, p0, Lqma;->b:Ljava/lang/Long;

    .line 1198
    iput-object v0, p0, Lqma;->c:Ljava/lang/Long;

    .line 1199
    const/4 v0, -0x1

    iput v0, p0, Lqma;->cachedSize:I

    .line 1200
    return-void
.end method

.method private b(Lpbv;)Lqma;
    .locals 2

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqma;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1255
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqma;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1259
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqma;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1167
    invoke-direct {p0, p1}, Lqma;->b(Lpbv;)Lqma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1205
    iget-object v0, p0, Lqma;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iget-object v1, p0, Lqma;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lqma;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1209
    const/4 v0, 0x2

    iget-object v1, p0, Lqma;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lqma;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1212
    const/4 v0, 0x3

    iget-object v1, p0, Lqma;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1214
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1215
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1219
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1220
    iget-object v1, p0, Lqma;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1221
    const/4 v1, 0x1

    iget-object v2, p0, Lqma;->a:Ljava/lang/Long;

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_0
    iget-object v1, p0, Lqma;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1225
    const/4 v1, 0x2

    iget-object v2, p0, Lqma;->b:Ljava/lang/Long;

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_1
    iget-object v1, p0, Lqma;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1229
    const/4 v1, 0x3

    iget-object v2, p0, Lqma;->c:Ljava/lang/Long;

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_2
    return v0
.end method
