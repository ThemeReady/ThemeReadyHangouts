.class public final Lqaf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpwn;

.field public b:Lpyp;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39
    invoke-direct {p0}, Lqaf;->d()Lqaf;

    .line 40
    return-void
.end method

.method private b(Lpbv;)Lqaf;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lqaf;->a:Lpwn;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lpwn;

    invoke-direct {v0}, Lpwn;-><init>()V

    iput-object v0, p0, Lqaf;->a:Lpwn;

    .line 103
    :cond_1
    iget-object v0, p0, Lqaf;->a:Lpwn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lqaf;->b:Lpyp;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lqaf;->b:Lpyp;

    .line 110
    :cond_2
    iget-object v0, p0, Lqaf;->b:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqaf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lqaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lqaf;->a:Lpwn;

    .line 44
    iput-object v0, p0, Lqaf;->b:Lpyp;

    .line 45
    iput-object v0, p0, Lqaf;->c:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lqaf;->unknownFieldData:Lpcb;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqaf;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqaf;->b(Lpbv;)Lqaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lqaf;->a:Lpwn;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lqaf;->a:Lpwn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lqaf;->b:Lpyp;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lqaf;->b:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lqaf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lqaf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lqaf;->a:Lpwn;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lqaf;->a:Lpwn;

    .line 71
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lqaf;->b:Lpyp;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lqaf;->b:Lpyp;

    .line 75
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lqaf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lqaf;->c:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
