.class public final Llgk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llfd;

.field public d:I

.field public e:Llfj;

.field public f:Lliv;

.field public g:Llff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llgk;->b:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Llgk;->d:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llgk;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lpbv;)Llgk;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgk;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Llgk;->c:Llfd;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    iput-object v0, p0, Llgk;->c:Llfd;

    .line 135
    :cond_1
    iget-object v0, p0, Llgk;->c:Llfd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iput v0, p0, Llgk;->d:I

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Llgk;->e:Llfj;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    iput-object v0, p0, Llgk;->e:Llfj;

    .line 155
    :cond_2
    iget-object v0, p0, Llgk;->e:Llfj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Llgk;->f:Lliv;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Llgk;->f:Lliv;

    .line 162
    :cond_3
    iget-object v0, p0, Llgk;->f:Lliv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Llgk;->g:Llff;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    iput-object v0, p0, Llgk;->g:Llff;

    .line 169
    :cond_4
    iget-object v0, p0, Llgk;->g:Llff;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgk;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llgk;->a:[Llgk;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llgk;->a:[Llgk;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llgk;

    sput-object v0, Llgk;->a:[Llgk;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llgk;->a:[Llgk;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llgk;->b(Lpbv;)Llgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llgk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Llgk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Llgk;->c:Llfd;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llgk;->c:Llfd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 67
    :cond_1
    iget v0, p0, Llgk;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Llgk;->d:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 70
    :cond_2
    iget-object v0, p0, Llgk;->e:Llfj;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Llgk;->e:Llfj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 73
    :cond_3
    iget-object v0, p0, Llgk;->f:Lliv;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Llgk;->f:Lliv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_4
    iget-object v0, p0, Llgk;->g:Llff;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Llgk;->g:Llff;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Llgk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Llgk;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Llgk;->c:Llfd;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Llgk;->c:Llfd;

    .line 91
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Llgk;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Llgk;->d:I

    .line 95
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Llgk;->e:Llfj;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Llgk;->e:Llfj;

    .line 99
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Llgk;->f:Lliv;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Llgk;->f:Lliv;

    .line 103
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Llgk;->g:Llff;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Llgk;->g:Llff;

    .line 107
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
