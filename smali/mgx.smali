.class public final Lmgx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1183
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1184
    invoke-direct {p0}, Lmgx;->d()Lmgx;

    .line 1185
    return-void
.end method

.method private b(Lpbc;)Lmgx;
    .locals 2

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1248
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lmgx;->b:Ljava/lang/Long;

    .line 1189
    iput-object v0, p0, Lmgx;->unknownFieldData:Lpbi;

    .line 1190
    const/4 v0, -0x1

    iput v0, p0, Lmgx;->cachedSize:I

    .line 1191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lmgx;->b(Lpbc;)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lmgx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1198
    const/4 v0, 0x1

    iget-object v1, p0, Lmgx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lmgx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1201
    const/4 v0, 0x2

    iget-object v1, p0, Lmgx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 1203
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1204
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1208
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1209
    iget-object v1, p0, Lmgx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1210
    const/4 v1, 0x1

    iget-object v2, p0, Lmgx;->a:Ljava/lang/Integer;

    .line 1211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_0
    iget-object v1, p0, Lmgx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1214
    const/4 v1, 0x2

    iget-object v2, p0, Lmgx;->b:Ljava/lang/Long;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_1
    return v0
.end method
