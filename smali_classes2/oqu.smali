.class public final Loqu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqs;

.field public b:Loqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Loqu;->cachedSize:I

    .line 33
    return-void
.end method

.method private b(Lpbc;)Loqu;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Loqu;->a:Loqs;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Loqu;->a:Loqs;

    .line 80
    :cond_1
    iget-object v0, p0, Loqu;->a:Loqs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Loqu;->b:Loqs;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Loqu;->b:Loqs;

    .line 87
    :cond_2
    iget-object v0, p0, Loqu;->b:Loqs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 67
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
    invoke-direct {p0, p1}, Loqu;->b(Lpbc;)Loqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Loqu;->a:Loqs;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Loqu;->a:Loqs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 41
    :cond_0
    iget-object v0, p0, Loqu;->b:Loqs;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Loqu;->b:Loqs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Loqu;->a:Loqs;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Loqu;->a:Loqs;

    .line 52
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Loqu;->b:Loqs;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Loqu;->b:Loqs;

    .line 56
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method
