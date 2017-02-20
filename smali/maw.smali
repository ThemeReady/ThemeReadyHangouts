.class public final Lmaw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3742
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3743
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 3744
    return-void
.end method

.method private b(Lpbc;)Lmaw;
    .locals 2

    .prologue
    .line 3777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3778
    sparse-switch v0, :sswitch_data_0

    .line 3782
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3783
    :sswitch_0
    return-object p0

    .line 3788
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3778
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3747
    iput-object v0, p0, Lmaw;->a:Ljava/lang/Long;

    .line 3748
    iput-object v0, p0, Lmaw;->unknownFieldData:Lpbi;

    .line 3749
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 3750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3720
    invoke-direct {p0, p1}, Lmaw;->b(Lpbc;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 3756
    iget-object v0, p0, Lmaw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3757
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3759
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3760
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3764
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3765
    iget-object v1, p0, Lmaw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3766
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->a:Ljava/lang/Long;

    .line 3767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3769
    :cond_0
    return v0
.end method
