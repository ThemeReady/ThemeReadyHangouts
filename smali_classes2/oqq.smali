.class public final Loqq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqp;

.field public b:Loqt;

.field public c:Loqv;

.field public d:Loqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Loqq;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbc;)Loqq;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Loqq;->a:Loqp;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    iput-object v0, p0, Loqq;->a:Loqp;

    .line 100
    :cond_1
    iget-object v0, p0, Loqq;->a:Loqp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Loqq;->b:Loqt;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    iput-object v0, p0, Loqq;->b:Loqt;

    .line 107
    :cond_2
    iget-object v0, p0, Loqq;->b:Loqt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Loqq;->c:Loqv;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    iput-object v0, p0, Loqq;->c:Loqv;

    .line 114
    :cond_3
    iget-object v0, p0, Loqq;->c:Loqv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Loqq;->d:Loqp;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    iput-object v0, p0, Loqq;->d:Loqp;

    .line 121
    :cond_4
    iget-object v0, p0, Loqq;->d:Loqp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqq;->b(Lpbc;)Loqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Loqq;->a:Loqp;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Loqq;->a:Loqp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 47
    :cond_0
    iget-object v0, p0, Loqq;->b:Loqt;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Loqq;->b:Loqt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 50
    :cond_1
    iget-object v0, p0, Loqq;->c:Loqv;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Loqq;->c:Loqv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 53
    :cond_2
    iget-object v0, p0, Loqq;->d:Loqp;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Loqq;->d:Loqp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Loqq;->a:Loqp;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Loqq;->a:Loqp;

    .line 64
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Loqq;->b:Loqt;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Loqq;->b:Loqt;

    .line 68
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Loqq;->c:Loqv;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Loqq;->c:Loqv;

    .line 72
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Loqq;->d:Loqp;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Loqq;->d:Loqp;

    .line 76
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method
