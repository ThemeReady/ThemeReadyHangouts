.class public final Lazw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lazw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1209
    invoke-direct {p0}, Lazw;->d()Lazw;

    .line 1210
    return-void
.end method

.method private b(Lpbc;)Lazw;
    .locals 1

    .prologue
    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 1262
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1266
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lazw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lazw;->a:Ljava/lang/Integer;

    .line 1214
    iput-object v0, p0, Lazw;->b:Ljava/lang/Integer;

    .line 1215
    iput-object v0, p0, Lazw;->unknownFieldData:Lpbi;

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Lazw;->cachedSize:I

    .line 1217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0, p1}, Lazw;->b(Lpbc;)Lazw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lazw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x1

    iget-object v1, p0, Lazw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lazw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1227
    const/4 v0, 0x2

    iget-object v1, p0, Lazw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1229
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1234
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1235
    iget-object v1, p0, Lazw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1236
    const/4 v1, 0x1

    iget-object v2, p0, Lazw;->a:Ljava/lang/Integer;

    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    :cond_0
    iget-object v1, p0, Lazw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1240
    const/4 v1, 0x2

    iget-object v2, p0, Lazw;->b:Ljava/lang/Integer;

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_1
    return v0
.end method
