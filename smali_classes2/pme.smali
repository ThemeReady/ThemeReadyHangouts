.class public final Lpme;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lplt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpme;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lpbc;)Lpme;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lpme;->a:Lplt;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    iput-object v0, p0, Lpme;->a:Lplt;

    .line 70
    :cond_1
    iget-object v0, p0, Lpme;->a:Lplt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpme;->b(Lpbc;)Lpme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpme;->a:Lplt;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lpme;->a:Lplt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lpme;->a:Lplt;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lpme;->a:Lplt;

    .line 46
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method
