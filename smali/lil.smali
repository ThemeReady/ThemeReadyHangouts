.class public final Llil;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkke;

.field public b:Ljava/lang/String;

.field public c:Lkkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39
    invoke-direct {p0}, Llil;->d()Llil;

    .line 40
    return-void
.end method

.method private b(Lpbc;)Llil;
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
    iget-object v0, p0, Llil;->a:Lkke;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    iput-object v0, p0, Llil;->a:Lkke;

    .line 103
    :cond_1
    iget-object v0, p0, Llil;->a:Lkke;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Llil;->c:Lkkh;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Llil;->c:Lkkh;

    .line 114
    :cond_2
    iget-object v0, p0, Llil;->c:Lkkh;

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

.method private d()Llil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llil;->a:Lkke;

    .line 44
    iput-object v0, p0, Llil;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llil;->c:Lkkh;

    .line 46
    iput-object v0, p0, Llil;->unknownFieldData:Lpbi;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llil;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llil;->b(Lpbc;)Llil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llil;->a:Lkke;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Llil;->a:Lkke;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_0
    iget-object v0, p0, Llil;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Llil;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Llil;->c:Lkkh;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Llil;->c:Lkkh;

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
    iget-object v1, p0, Llil;->a:Lkke;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Llil;->a:Lkke;

    .line 71
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Llil;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Llil;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Llil;->c:Lkkh;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Llil;->c:Lkkh;

    .line 79
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
