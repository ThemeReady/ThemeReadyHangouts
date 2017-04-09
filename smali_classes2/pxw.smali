.class public final Lpxw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 55
    invoke-direct {p0}, Lpxw;->d()Lpxw;

    .line 56
    return-void
.end method

.method private b(Lpbv;)Lpxw;
    .locals 1

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxw;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxw;->e:Ljava/lang/String;

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpxw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lpxw;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lpxw;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lpxw;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lpxw;->d:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Lpxw;->e:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lpxw;->unknownFieldData:Lpcb;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lpxw;->cachedSize:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lpxw;->b(Lpbv;)Lpxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lpxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lpxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lpxw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lpxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lpxw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lpxw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lpxw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lpxw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 84
    :cond_3
    iget-object v0, p0, Lpxw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Lpxw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 93
    iget-object v1, p0, Lpxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lpxw;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lpxw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lpxw;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lpxw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lpxw;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lpxw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lpxw;->d:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lpxw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 110
    const/16 v1, 0x8

    iget-object v2, p0, Lpxw;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    return v0
.end method
