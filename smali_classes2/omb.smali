.class public final Lomb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loij;

.field public b:Lqid;

.field public c:Lotl;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    invoke-direct {p0}, Lomb;->d()Lomb;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lomb;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lomb;->a:Loij;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    iput-object v0, p0, Lomb;->a:Loij;

    .line 125
    :cond_1
    iget-object v0, p0, Lomb;->a:Loij;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lomb;->b:Lqid;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    iput-object v0, p0, Lomb;->b:Lqid;

    .line 132
    :cond_2
    iget-object v0, p0, Lomb;->b:Lqid;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomb;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomb;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lomb;->c:Lotl;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lotl;

    invoke-direct {v0}, Lotl;-><init>()V

    iput-object v0, p0, Lomb;->c:Lotl;

    .line 147
    :cond_3
    iget-object v0, p0, Lomb;->c:Lotl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lomb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lomb;->a:Loij;

    .line 50
    iput-object v0, p0, Lomb;->b:Lqid;

    .line 51
    iput-object v0, p0, Lomb;->c:Lotl;

    .line 52
    iput-object v0, p0, Lomb;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lomb;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lomb;->unknownFieldData:Lpcb;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lomb;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lomb;->b(Lpbv;)Lomb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lomb;->a:Loij;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lomb;->a:Loij;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lomb;->b:Lqid;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lomb;->b:Lqid;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lomb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lomb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lomb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lomb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lomb;->c:Lotl;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lomb;->c:Lotl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lomb;->a:Loij;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lomb;->a:Loij;

    .line 85
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lomb;->b:Lqid;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lomb;->b:Lqid;

    .line 89
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lomb;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lomb;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lomb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lomb;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lomb;->c:Lotl;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lomb;->c:Lotl;

    .line 101
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
