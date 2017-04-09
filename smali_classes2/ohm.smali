.class public final Lohm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 213
    invoke-direct {p0}, Lohm;->d()Lohm;

    .line 214
    return-void
.end method

.method private b(Lpbv;)Lohm;
    .locals 1

    .prologue
    .line 255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 256
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :sswitch_0
    return-object p0

    .line 266
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lohm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lohm;->a:Ljava/lang/Boolean;

    .line 218
    iput-object v0, p0, Lohm;->b:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lohm;->unknownFieldData:Lpcb;

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lohm;->cachedSize:I

    .line 221
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lohm;->b(Lpbv;)Lohm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lohm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lohm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 230
    :cond_0
    iget-object v0, p0, Lohm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lohm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 233
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 234
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 239
    iget-object v1, p0, Lohm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lohm;->a:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lohm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x2

    iget-object v2, p0, Lohm;->b:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    return v0
.end method
