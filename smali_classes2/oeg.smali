.class public final Loeg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3825
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3826
    invoke-direct {p0}, Loeg;->d()Loeg;

    .line 3827
    return-void
.end method

.method private b(Lpbc;)Loeg;
    .locals 1

    .prologue
    .line 3859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3860
    sparse-switch v0, :sswitch_data_0

    .line 3864
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3865
    :sswitch_0
    return-object p0

    .line 3870
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3871
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3875
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loeg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3860
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 3871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loeg;
    .locals 1

    .prologue
    .line 3830
    const/4 v0, 0x0

    iput-object v0, p0, Loeg;->unknownFieldData:Lpbi;

    .line 3831
    const/4 v0, -0x1

    iput v0, p0, Loeg;->cachedSize:I

    .line 3832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3796
    invoke-direct {p0, p1}, Loeg;->b(Lpbc;)Loeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3838
    iget-object v0, p0, Loeg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3839
    const/4 v0, 0x1

    iget-object v1, p0, Loeg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3841
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3846
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3847
    iget-object v1, p0, Loeg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3848
    const/4 v1, 0x1

    iget-object v2, p0, Loeg;->a:Ljava/lang/Integer;

    .line 3849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3851
    :cond_0
    return v0
.end method
