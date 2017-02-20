.class public final Lmnj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3705
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3706
    invoke-direct {p0}, Lmnj;->d()Lmnj;

    .line 3707
    return-void
.end method

.method private b(Lpbc;)Lmnj;
    .locals 1

    .prologue
    .line 3740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3741
    sparse-switch v0, :sswitch_data_0

    .line 3745
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3746
    :sswitch_0
    return-object p0

    .line 3751
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmnj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3710
    iput-object v0, p0, Lmnj;->a:Ljava/lang/Boolean;

    .line 3711
    iput-object v0, p0, Lmnj;->unknownFieldData:Lpbi;

    .line 3712
    const/4 v0, -0x1

    iput v0, p0, Lmnj;->cachedSize:I

    .line 3713
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3683
    invoke-direct {p0, p1}, Lmnj;->b(Lpbc;)Lmnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3719
    iget-object v0, p0, Lmnj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3720
    const/4 v0, 0x1

    iget-object v1, p0, Lmnj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3722
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3723
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3727
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3728
    iget-object v1, p0, Lmnj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3729
    const/4 v1, 0x1

    iget-object v2, p0, Lmnj;->a:Ljava/lang/Boolean;

    .line 3730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3730
    add-int/2addr v0, v1

    .line 3732
    :cond_0
    return v0
.end method
