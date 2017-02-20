.class public final Lmcc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41734
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41735
    invoke-direct {p0}, Lmcc;->d()Lmcc;

    .line 41736
    return-void
.end method

.method private b(Lpbc;)Lmcc;
    .locals 1

    .prologue
    .line 41768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 41769
    sparse-switch v0, :sswitch_data_0

    .line 41773
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41774
    :sswitch_0
    return-object p0

    .line 41779
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 41780
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41785
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 41769
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 41780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcc;
    .locals 1

    .prologue
    .line 41739
    const/4 v0, 0x0

    iput-object v0, p0, Lmcc;->unknownFieldData:Lpbi;

    .line 41740
    const/4 v0, -0x1

    iput v0, p0, Lmcc;->cachedSize:I

    .line 41741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 41712
    invoke-direct {p0, p1}, Lmcc;->b(Lpbc;)Lmcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 41747
    iget-object v0, p0, Lmcc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 41748
    const/4 v0, 0x1

    iget-object v1, p0, Lmcc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 41750
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 41751
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41755
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 41756
    iget-object v1, p0, Lmcc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 41757
    const/4 v1, 0x1

    iget-object v2, p0, Lmcc;->a:Ljava/lang/Integer;

    .line 41758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41760
    :cond_0
    return v0
.end method
