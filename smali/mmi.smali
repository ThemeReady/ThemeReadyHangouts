.class public final Lmmi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 714
    invoke-direct {p0}, Lmmi;->d()Lmmi;

    .line 715
    return-void
.end method

.method private b(Lpbc;)Lmmi;
    .locals 1

    .prologue
    .line 748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 749
    sparse-switch v0, :sswitch_data_0

    .line 753
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :sswitch_0
    return-object p0

    .line 759
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmmi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lmmi;->a:Ljava/lang/Boolean;

    .line 719
    iput-object v0, p0, Lmmi;->unknownFieldData:Lpbi;

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Lmmi;->cachedSize:I

    .line 721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0, p1}, Lmmi;->b(Lpbc;)Lmmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lmmi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 730
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 731
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 735
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 736
    iget-object v1, p0, Lmmi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 737
    const/4 v1, 0x1

    iget-object v2, p0, Lmmi;->a:Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 738
    add-int/2addr v0, v1

    .line 740
    :cond_0
    return v0
.end method
