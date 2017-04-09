.class public final Lmbs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12991
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12992
    invoke-direct {p0}, Lmbs;->d()Lmbs;

    .line 12993
    return-void
.end method

.method private b(Lpbv;)Lmbs;
    .locals 2

    .prologue
    .line 13042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13043
    sparse-switch v0, :sswitch_data_0

    .line 13047
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13048
    :sswitch_0
    return-object p0

    .line 13053
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbs;->c:Ljava/lang/String;

    goto :goto_0

    .line 13057
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbs;->b:[B

    goto :goto_0

    .line 13061
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbs;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12996
    iput-object v0, p0, Lmbs;->a:Ljava/lang/Long;

    .line 12997
    iput-object v0, p0, Lmbs;->b:[B

    .line 12998
    iput-object v0, p0, Lmbs;->c:Ljava/lang/String;

    .line 12999
    iput-object v0, p0, Lmbs;->unknownFieldData:Lpcb;

    .line 13000
    const/4 v0, -0x1

    iput v0, p0, Lmbs;->cachedSize:I

    .line 13001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12963
    invoke-direct {p0, p1}, Lmbs;->b(Lpbv;)Lmbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 13007
    iget-object v0, p0, Lmbs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13008
    const/4 v0, 0x1

    iget-object v1, p0, Lmbs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13010
    :cond_0
    iget-object v0, p0, Lmbs;->b:[B

    if-eqz v0, :cond_1

    .line 13011
    const/4 v0, 0x2

    iget-object v1, p0, Lmbs;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 13013
    :cond_1
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13014
    const/4 v0, 0x3

    iget-object v1, p0, Lmbs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 13016
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13017
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13021
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13022
    iget-object v1, p0, Lmbs;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13023
    const/4 v1, 0x1

    iget-object v2, p0, Lmbs;->c:Ljava/lang/String;

    .line 13024
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13026
    :cond_0
    iget-object v1, p0, Lmbs;->b:[B

    if-eqz v1, :cond_1

    .line 13027
    const/4 v1, 0x2

    iget-object v2, p0, Lmbs;->b:[B

    .line 13028
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13030
    :cond_1
    iget-object v1, p0, Lmbs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 13031
    const/4 v1, 0x3

    iget-object v2, p0, Lmbs;->a:Ljava/lang/Long;

    .line 13032
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13034
    :cond_2
    return v0
.end method
