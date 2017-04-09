.class public final Loip;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5038
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5039
    invoke-direct {p0}, Loip;->d()Loip;

    .line 5040
    return-void
.end method

.method private b(Lpbv;)Loip;
    .locals 1

    .prologue
    .line 5073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5074
    sparse-switch v0, :sswitch_data_0

    .line 5078
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5079
    :sswitch_0
    return-object p0

    .line 5084
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->a:Ljava/lang/String;

    goto :goto_0

    .line 5074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5043
    iput-object v0, p0, Loip;->a:Ljava/lang/String;

    .line 5044
    iput-object v0, p0, Loip;->unknownFieldData:Lpcb;

    .line 5045
    const/4 v0, -0x1

    iput v0, p0, Loip;->cachedSize:I

    .line 5046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5016
    invoke-direct {p0, p1}, Loip;->b(Lpbv;)Loip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5052
    iget-object v0, p0, Loip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5053
    const/4 v0, 0x1

    iget-object v1, p0, Loip;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5055
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5056
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5060
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5061
    iget-object v1, p0, Loip;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5062
    const/4 v1, 0x1

    iget-object v2, p0, Loip;->a:Ljava/lang/String;

    .line 5063
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5065
    :cond_0
    return v0
.end method
