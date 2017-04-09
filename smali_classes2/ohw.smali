.class public final Lohw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4182
    invoke-direct {p0}, Lohw;->d()Lohw;

    .line 4183
    return-void
.end method

.method private b(Lpbv;)Lohw;
    .locals 1

    .prologue
    .line 4216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4217
    sparse-switch v0, :sswitch_data_0

    .line 4221
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4222
    :sswitch_0
    return-object p0

    .line 4227
    :sswitch_1
    iget-object v0, p0, Lohw;->a:Lojm;

    if-nez v0, :cond_1

    .line 4228
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Lohw;->a:Lojm;

    .line 4230
    :cond_1
    iget-object v0, p0, Lohw;->a:Lojm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4186
    iput-object v0, p0, Lohw;->a:Lojm;

    .line 4187
    iput-object v0, p0, Lohw;->unknownFieldData:Lpcb;

    .line 4188
    const/4 v0, -0x1

    iput v0, p0, Lohw;->cachedSize:I

    .line 4189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4159
    invoke-direct {p0, p1}, Lohw;->b(Lpbv;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4195
    iget-object v0, p0, Lohw;->a:Lojm;

    if-eqz v0, :cond_0

    .line 4196
    const/4 v0, 0x1

    iget-object v1, p0, Lohw;->a:Lojm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4198
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4203
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4204
    iget-object v1, p0, Lohw;->a:Lojm;

    if-eqz v1, :cond_0

    .line 4205
    const/4 v1, 0x1

    iget-object v2, p0, Lohw;->a:Lojm;

    .line 4206
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4208
    :cond_0
    return v0
.end method
