.class public final Lnio;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41
    invoke-direct {p0}, Lnio;->d()Lnio;

    .line 42
    return-void
.end method

.method private b(Lpbc;)Lnio;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iput v0, p0, Lnio;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnio;->b:Z

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lnio;->a:I

    .line 46
    iput-boolean v0, p0, Lnio;->b:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lnio;->unknownFieldData:Lpbi;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lnio;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnio;->b(Lpbc;)Lnio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lnio;->a:I

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lnio;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lnio;->b:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnio;->b:Z

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 67
    iget v1, p0, Lnio;->a:I

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lnio;->a:I

    .line 69
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-boolean v1, p0, Lnio;->b:Z

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnio;->b:Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method
