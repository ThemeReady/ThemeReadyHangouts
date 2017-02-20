.class public final Lotw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lotw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5860
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5861
    invoke-direct {p0}, Lotw;->d()Lotw;

    .line 5862
    return-void
.end method

.method private b(Lpbc;)Lotw;
    .locals 1

    .prologue
    .line 5895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5896
    sparse-switch v0, :sswitch_data_0

    .line 5900
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5901
    :sswitch_0
    return-object p0

    .line 5906
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5896
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lotw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5865
    iput-object v0, p0, Lotw;->a:Ljava/lang/Boolean;

    .line 5866
    iput-object v0, p0, Lotw;->unknownFieldData:Lpbi;

    .line 5867
    const/4 v0, -0x1

    iput v0, p0, Lotw;->cachedSize:I

    .line 5868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5838
    invoke-direct {p0, p1}, Lotw;->b(Lpbc;)Lotw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5874
    iget-object v0, p0, Lotw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5875
    const/4 v0, 0x1

    iget-object v1, p0, Lotw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 5877
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5878
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5882
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5883
    iget-object v1, p0, Lotw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5884
    const/4 v1, 0x1

    iget-object v2, p0, Lotw;->a:Ljava/lang/Boolean;

    .line 5885
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5885
    add-int/2addr v0, v1

    .line 5887
    :cond_0
    return v0
.end method
