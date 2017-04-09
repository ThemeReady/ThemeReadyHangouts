.class public final Lolb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3566
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3567
    invoke-direct {p0}, Lolb;->d()Lolb;

    .line 3568
    return-void
.end method

.method private b(Lpbv;)Lolb;
    .locals 1

    .prologue
    .line 3601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3602
    sparse-switch v0, :sswitch_data_0

    .line 3606
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    :sswitch_0
    return-object p0

    .line 3612
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3602
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lolb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3571
    iput-object v0, p0, Lolb;->a:Ljava/lang/String;

    .line 3572
    iput-object v0, p0, Lolb;->unknownFieldData:Lpcb;

    .line 3573
    const/4 v0, -0x1

    iput v0, p0, Lolb;->cachedSize:I

    .line 3574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3544
    invoke-direct {p0, p1}, Lolb;->b(Lpbv;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3580
    iget-object v0, p0, Lolb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3581
    const/4 v0, 0x1

    iget-object v1, p0, Lolb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3583
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3584
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3588
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3589
    iget-object v1, p0, Lolb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3590
    const/4 v1, 0x1

    iget-object v2, p0, Lolb;->a:Ljava/lang/String;

    .line 3591
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3593
    :cond_0
    return v0
.end method
