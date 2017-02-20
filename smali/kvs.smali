.class public final Lkvs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpfc;

.field public b:Lpff;

.field public c:Ljava/lang/String;

.field public d:Lqfr;

.field public e:Lkiz;

.field public f:Lkja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkvs;->c:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkvs;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lkvs;
    .locals 1

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
    iget-object v0, p0, Lkvs;->a:Lpfc;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lkvs;->a:Lpfc;

    .line 121
    :cond_1
    iget-object v0, p0, Lkvs;->a:Lpfc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lkvs;->b:Lpff;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lpff;

    invoke-direct {v0}, Lpff;-><init>()V

    iput-object v0, p0, Lkvs;->b:Lpff;

    .line 128
    :cond_2
    iget-object v0, p0, Lkvs;->b:Lpff;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lkvs;->d:Lqfr;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lqfr;

    invoke-direct {v0}, Lqfr;-><init>()V

    iput-object v0, p0, Lkvs;->d:Lqfr;

    .line 139
    :cond_3
    iget-object v0, p0, Lkvs;->d:Lqfr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lkvs;->e:Lkiz;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lkiz;

    invoke-direct {v0}, Lkiz;-><init>()V

    iput-object v0, p0, Lkvs;->e:Lkiz;

    .line 146
    :cond_4
    iget-object v0, p0, Lkvs;->e:Lkiz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lkvs;->f:Lkja;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lkvs;->f:Lkja;

    .line 153
    :cond_5
    iget-object v0, p0, Lkvs;->f:Lkja;

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
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkvs;->b(Lpbc;)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkvs;->a:Lpfc;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkvs;->a:Lpfc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lkvs;->b:Lpff;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lkvs;->b:Lpff;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lkvs;->d:Lqfr;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lkvs;->d:Lqfr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lkvs;->e:Lkiz;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lkvs;->e:Lkiz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lkvs;->f:Lkja;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lkvs;->f:Lkja;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lkvs;->a:Lpfc;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lkvs;->a:Lpfc;

    .line 77
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lkvs;->b:Lpff;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lkvs;->b:Lpff;

    .line 81
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lkvs;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lkvs;->d:Lqfr;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lkvs;->d:Lqfr;

    .line 89
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lkvs;->e:Lkiz;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lkvs;->e:Lkiz;

    .line 93
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lkvs;->f:Lkja;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lkvs;->f:Lkja;

    .line 97
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method
