.class public final Lplt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lplt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lplu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lplt;->a:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lplt;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lpbc;)Lplt;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lplt;->a:[B

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lplt;->b:Lplu;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lplu;

    invoke-direct {v0}, Lplu;-><init>()V

    iput-object v0, p0, Lplt;->b:Lplu;

    .line 85
    :cond_1
    iget-object v0, p0, Lplt;->b:Lplu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lplt;->b(Lpbc;)Lplt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lplt;->a:[B

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lplt;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 42
    :cond_0
    iget-object v0, p0, Lplt;->b:Lplu;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lplt;->b:Lplu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lplt;->a:[B

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lplt;->a:[B

    .line 53
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lplt;->b:Lplu;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lplt;->b:Lplu;

    .line 57
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
