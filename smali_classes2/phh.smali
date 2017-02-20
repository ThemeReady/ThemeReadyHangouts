.class public final Lphh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lphh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpha;

.field public b:Lpgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    invoke-direct {p0}, Lphh;->d()Lphh;

    .line 36
    return-void
.end method

.method private b(Lpbc;)Lphh;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lphh;->a:Lpha;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    iput-object v0, p0, Lphh;->a:Lpha;

    .line 138
    :cond_1
    iget-object v0, p0, Lphh;->a:Lpha;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lphh;->b:Lpgz;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    iput-object v0, p0, Lphh;->b:Lpgz;

    .line 145
    :cond_2
    iget-object v0, p0, Lphh;->b:Lpgz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lphh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lphh;->a:Lpha;

    .line 40
    iput-object v0, p0, Lphh;->b:Lpgz;

    .line 41
    iput-object v0, p0, Lphh;->unknownFieldData:Lpbi;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lphh;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lphh;->b(Lpbc;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lphh;->a:Lpha;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lphh;->a:Lpha;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lphh;->b:Lpgz;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lphh;->b:Lpgz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 108
    iget-object v1, p0, Lphh;->a:Lpha;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lphh;->a:Lpha;

    .line 110
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lphh;->b:Lpgz;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lphh;->b:Lpgz;

    .line 114
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lphh;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lphh;

    .line 55
    iget-object v2, p0, Lphh;->a:Lpha;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lphh;->a:Lpha;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lphh;->a:Lpha;

    iget-object v3, p1, Lphh;->a:Lpha;

    invoke-virtual {v2, v3}, Lpha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lphh;->b:Lpgz;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lphh;->b:Lpgz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lphh;->b:Lpgz;

    iget-object v3, p1, Lphh;->b:Lpgz;

    invoke-virtual {v2, v3}, Lpgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lphh;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lphh;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Lphh;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lphh;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lphh;->unknownFieldData:Lpbi;

    iget-object v1, p1, Lphh;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphh;->a:Lpha;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphh;->b:Lpgz;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphh;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lphh;->unknownFieldData:Lpbi;

    .line 88
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lphh;->a:Lpha;

    invoke-virtual {v0}, Lpha;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lphh;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lphh;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_2
.end method
