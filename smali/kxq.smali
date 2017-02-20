.class public final Lkxq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpfd;

.field public b:Lpfh;

.field public c:Lotx;

.field public d:Lpms;

.field public e:Ljava/lang/Long;

.field public f:Lpbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkxq;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkxq;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lkxq;
    .locals 2

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lkxq;->a:Lpfd;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    iput-object v0, p0, Lkxq;->a:Lpfd;

    .line 121
    :cond_1
    iget-object v0, p0, Lkxq;->a:Lpfd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lkxq;->b:Lpfh;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    iput-object v0, p0, Lkxq;->b:Lpfh;

    .line 128
    :cond_2
    iget-object v0, p0, Lkxq;->b:Lpfh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lkxq;->c:Lotx;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lotx;

    invoke-direct {v0}, Lotx;-><init>()V

    iput-object v0, p0, Lkxq;->c:Lotx;

    .line 135
    :cond_3
    iget-object v0, p0, Lkxq;->c:Lotx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 139
    :sswitch_4
    iget-object v0, p0, Lkxq;->d:Lpms;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lpms;

    invoke-direct {v0}, Lpms;-><init>()V

    iput-object v0, p0, Lkxq;->d:Lpms;

    .line 142
    :cond_4
    iget-object v0, p0, Lkxq;->d:Lpms;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxq;->e:Ljava/lang/Long;

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lkxq;->f:Lpbz;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lkxq;->f:Lpbz;

    .line 153
    :cond_5
    iget-object v0, p0, Lkxq;->f:Lpbz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxq;->b(Lpbc;)Lkxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lkxq;->a:Lpfd;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkxq;->a:Lpfd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lkxq;->b:Lpfh;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lkxq;->b:Lpfh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lkxq;->c:Lotx;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lkxq;->c:Lotx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lkxq;->d:Lpms;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lkxq;->d:Lpms;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lkxq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lkxq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 66
    :cond_4
    iget-object v0, p0, Lkxq;->f:Lpbz;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lkxq;->f:Lpbz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lkxq;->a:Lpfd;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lkxq;->a:Lpfd;

    .line 77
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lkxq;->b:Lpfh;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lkxq;->b:Lpfh;

    .line 81
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lkxq;->c:Lotx;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lkxq;->c:Lotx;

    .line 85
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lkxq;->d:Lpms;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lkxq;->d:Lpms;

    .line 89
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lkxq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lkxq;->e:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lkxq;->f:Lpbz;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lkxq;->f:Lpbz;

    .line 97
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method
