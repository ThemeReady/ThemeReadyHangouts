.class public final Loct;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Locr;

.field public b:Locq;

.field public c:Locw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39
    invoke-direct {p0}, Loct;->d()Loct;

    .line 40
    return-void
.end method

.method private b(Lpbc;)Loct;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Loct;->a:Locr;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    iput-object v0, p0, Loct;->a:Locr;

    .line 103
    :cond_1
    iget-object v0, p0, Loct;->a:Locr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Loct;->b:Locq;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Locq;

    invoke-direct {v0}, Locq;-><init>()V

    iput-object v0, p0, Loct;->b:Locq;

    .line 110
    :cond_2
    iget-object v0, p0, Loct;->b:Locq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Loct;->c:Locw;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    iput-object v0, p0, Loct;->c:Locw;

    .line 117
    :cond_3
    iget-object v0, p0, Loct;->c:Locw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Loct;->a:Locr;

    .line 44
    iput-object v0, p0, Loct;->b:Locq;

    .line 45
    iput-object v0, p0, Loct;->c:Locw;

    .line 46
    iput-object v0, p0, Loct;->unknownFieldData:Lpbi;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Loct;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loct;->b(Lpbc;)Loct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Loct;->a:Locr;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Loct;->a:Locr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_0
    iget-object v0, p0, Loct;->b:Locq;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Loct;->b:Locq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 60
    :cond_1
    iget-object v0, p0, Loct;->c:Locw;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Loct;->c:Locw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Loct;->a:Locr;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Loct;->a:Locr;

    .line 71
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Loct;->b:Locq;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Loct;->b:Locq;

    .line 75
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Loct;->c:Locw;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Loct;->c:Locw;

    .line 79
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
