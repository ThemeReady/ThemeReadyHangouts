.class public final Llyk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 30
    return-void
.end method

.method private b(Lpbv;)Llyk;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Llyk;->a:Lluz;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    iput-object v0, p0, Llyk;->a:Lluz;

    .line 113
    :cond_1
    iget-object v0, p0, Llyk;->a:Lluz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llyk;->a:Lluz;

    .line 34
    iput-object v0, p0, Llyk;->unknownFieldData:Lpcb;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyk;->b(Lpbv;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llyk;->a:Lluz;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Llyk;->a:Lluz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Llyk;->a:Lluz;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Llyk;->a:Lluz;

    .line 89
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Llyk;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Llyk;

    .line 48
    iget-object v2, p0, Llyk;->a:Lluz;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Llyk;->a:Lluz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Llyk;->a:Lluz;

    iget-object v3, p1, Llyk;->a:Lluz;

    invoke-virtual {v2, v3}, Lluz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Llyk;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyk;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Llyk;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llyk;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Llyk;->unknownFieldData:Lpcb;

    iget-object v1, p1, Llyk;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llyk;->a:Lluz;

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyk;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llyk;->unknownFieldData:Lpcb;

    .line 70
    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Llyk;->a:Lluz;

    invoke-virtual {v0}, Lluz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Llyk;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
