.class public final Llip;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10192
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10193
    invoke-direct {p0}, Llip;->d()Llip;

    .line 10194
    return-void
.end method

.method private b(Lpbv;)Llip;
    .locals 1

    .prologue
    .line 10227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10228
    sparse-switch v0, :sswitch_data_0

    .line 10232
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10233
    :sswitch_0
    return-object p0

    .line 10238
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 10228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10197
    iput-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    .line 10198
    iput-object v0, p0, Llip;->unknownFieldData:Lpcb;

    .line 10199
    const/4 v0, -0x1

    iput v0, p0, Llip;->cachedSize:I

    .line 10200
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10170
    invoke-direct {p0, p1}, Llip;->b(Lpbv;)Llip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10206
    iget-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10207
    const/4 v0, 0x1

    iget-object v1, p0, Llip;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 10209
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10214
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10215
    iget-object v1, p0, Llip;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 10216
    const/4 v1, 0x1

    iget-object v2, p0, Llip;->a:Ljava/lang/Boolean;

    .line 10217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10219
    :cond_0
    return v0
.end method
