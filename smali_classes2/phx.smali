.class public final Lphx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lphx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 50
    invoke-direct {p0}, Lphx;->d()Lphx;

    .line 51
    return-void
.end method

.method private b(Lpbv;)Lphx;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphx;->b:Ljava/lang/String;

    .line 127
    iget v0, p0, Lphx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lphx;->a:I

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lphx;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lphx;->a:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lphx;->b:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lphx;->unknownFieldData:Lpcb;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lphx;->cachedSize:I

    .line 58
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphx;->b(Lpbv;)Lphx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lphx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lphx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 98
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 103
    iget v1, p0, Lphx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lphx;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lphx;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lphx;

    .line 70
    iget v2, p0, Lphx;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lphx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lphx;->b:Ljava/lang/String;

    iget-object v3, p1, Lphx;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lphx;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lphx;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75
    :cond_5
    iget-object v2, p1, Lphx;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lphx;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lphx;->unknownFieldData:Lpcb;

    iget-object v1, p1, Lphx;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lphx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lphx;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphx;->unknownFieldData:Lpcb;

    .line 86
    invoke-virtual {v0}, Lpcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lphx;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
