.class public final Lkwn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpfv;

.field public b:Lpfy;

.field public c:Ljava/lang/String;

.field public d:Lqhq;

.field public e:Lkjp;

.field public f:Lkjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkwn;->c:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkwn;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lkwn;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lkwn;->a:Lpfv;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpfv;

    invoke-direct {v0}, Lpfv;-><init>()V

    iput-object v0, p0, Lkwn;->a:Lpfv;

    .line 121
    :cond_1
    iget-object v0, p0, Lkwn;->a:Lpfv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lkwn;->b:Lpfy;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    iput-object v0, p0, Lkwn;->b:Lpfy;

    .line 128
    :cond_2
    iget-object v0, p0, Lkwn;->b:Lpfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwn;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lkwn;->d:Lqhq;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lqhq;

    invoke-direct {v0}, Lqhq;-><init>()V

    iput-object v0, p0, Lkwn;->d:Lqhq;

    .line 139
    :cond_3
    iget-object v0, p0, Lkwn;->d:Lqhq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lkwn;->e:Lkjp;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lkjp;

    invoke-direct {v0}, Lkjp;-><init>()V

    iput-object v0, p0, Lkwn;->e:Lkjp;

    .line 146
    :cond_4
    iget-object v0, p0, Lkwn;->e:Lkjp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lkwn;->f:Lkjq;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    iput-object v0, p0, Lkwn;->f:Lkjq;

    .line 153
    :cond_5
    iget-object v0, p0, Lkwn;->f:Lkjq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkwn;->b(Lpbv;)Lkwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkwn;->a:Lpfv;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkwn;->a:Lpfv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lkwn;->b:Lpfy;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lkwn;->b:Lpfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lkwn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lkwn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lkwn;->d:Lqhq;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lkwn;->d:Lqhq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lkwn;->e:Lkjp;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lkwn;->e:Lkjp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lkwn;->f:Lkjq;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lkwn;->f:Lkjq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lkwn;->a:Lpfv;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lkwn;->a:Lpfv;

    .line 77
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lkwn;->b:Lpfy;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lkwn;->b:Lpfy;

    .line 81
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lkwn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lkwn;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lkwn;->d:Lqhq;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lkwn;->d:Lqhq;

    .line 89
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lkwn;->e:Lkjp;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lkwn;->e:Lkjp;

    .line 93
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lkwn;->f:Lkjq;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lkwn;->f:Lkjq;

    .line 97
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method
