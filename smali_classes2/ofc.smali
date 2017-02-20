.class public final Lofc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2759
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2760
    invoke-direct {p0}, Lofc;->d()Lofc;

    .line 2761
    return-void
.end method

.method private b(Lpbc;)Lofc;
    .locals 1

    .prologue
    .line 2794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2795
    sparse-switch v0, :sswitch_data_0

    .line 2799
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    :sswitch_0
    return-object p0

    .line 2805
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2795
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lofc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2764
    iput-object v0, p0, Lofc;->a:Ljava/lang/Boolean;

    .line 2765
    iput-object v0, p0, Lofc;->unknownFieldData:Lpbi;

    .line 2766
    const/4 v0, -0x1

    iput v0, p0, Lofc;->cachedSize:I

    .line 2767
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2737
    invoke-direct {p0, p1}, Lofc;->b(Lpbc;)Lofc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2773
    iget-object v0, p0, Lofc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2774
    const/4 v0, 0x1

    iget-object v1, p0, Lofc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2776
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2777
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2781
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2782
    iget-object v1, p0, Lofc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2783
    const/4 v1, 0x1

    iget-object v2, p0, Lofc;->a:Ljava/lang/Boolean;

    .line 2784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2784
    add-int/2addr v0, v1

    .line 2786
    :cond_0
    return v0
.end method
