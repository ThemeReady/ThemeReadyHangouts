.class public final Lndx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lndx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 48
    invoke-direct {p0}, Lndx;->d()Lndx;

    .line 49
    return-void
.end method

.method private b(Lpbv;)Lndx;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndx;->a:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndx;->c:Ljava/lang/String;

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lndx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lndx;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lndx;->b:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lndx;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lndx;->unknownFieldData:Lpcb;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lndx;->cachedSize:I

    .line 57
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lndx;->b(Lpbv;)Lndx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lndx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lndx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lndx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lndx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 69
    :cond_1
    iget-object v0, p0, Lndx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lndx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lndx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lndx;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lndx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lndx;->b:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lndx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lndx;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    return v0
.end method
