.class public final Lohg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1203
    invoke-direct {p0}, Lohg;->d()Lohg;

    .line 1204
    return-void
.end method

.method private b(Lpbv;)Lohg;
    .locals 1

    .prologue
    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    iget-object v0, p0, Lohg;->a:Lohf;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    iput-object v0, p0, Lohg;->a:Lohf;

    .line 1251
    :cond_1
    iget-object v0, p0, Lohg;->a:Lohf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Lohg;->a:Lohf;

    .line 1208
    iput-object v0, p0, Lohg;->unknownFieldData:Lpcb;

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Lohg;->cachedSize:I

    .line 1210
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Lohg;->b(Lpbv;)Lohg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lohg;->a:Lohf;

    if-eqz v0, :cond_0

    .line 1217
    const/4 v0, 0x1

    iget-object v1, p0, Lohg;->a:Lohf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1219
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1225
    iget-object v1, p0, Lohg;->a:Lohf;

    if-eqz v1, :cond_0

    .line 1226
    const/4 v1, 0x1

    iget-object v2, p0, Lohg;->a:Lohf;

    .line 1227
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_0
    return v0
.end method
