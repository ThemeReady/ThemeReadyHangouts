.class public final Llfp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llfp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llfp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llei;

.field public d:I

.field public e:Lleo;

.field public f:Llia;

.field public g:Llek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llfp;->b:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Llfp;->d:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llfp;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lpbc;)Llfp;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Llfp;->c:Llei;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    iput-object v0, p0, Llfp;->c:Llei;

    .line 135
    :cond_1
    iget-object v0, p0, Llfp;->c:Llei;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iput v0, p0, Llfp;->d:I

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Llfp;->e:Lleo;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    iput-object v0, p0, Llfp;->e:Lleo;

    .line 155
    :cond_2
    iget-object v0, p0, Llfp;->e:Lleo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Llfp;->f:Llia;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    iput-object v0, p0, Llfp;->f:Llia;

    .line 162
    :cond_3
    iget-object v0, p0, Llfp;->f:Llia;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Llfp;->g:Llek;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Llek;

    invoke-direct {v0}, Llek;-><init>()V

    iput-object v0, p0, Llfp;->g:Llek;

    .line 169
    :cond_4
    iget-object v0, p0, Llfp;->g:Llek;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method public static d()[Llfp;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llfp;->a:[Llfp;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llfp;->a:[Llfp;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llfp;

    sput-object v0, Llfp;->a:[Llfp;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llfp;->a:[Llfp;

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llfp;->b(Lpbc;)Llfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Llfp;->c:Llei;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llfp;->c:Llei;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 67
    :cond_1
    iget v0, p0, Llfp;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Llfp;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 70
    :cond_2
    iget-object v0, p0, Llfp;->e:Lleo;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Llfp;->e:Lleo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 73
    :cond_3
    iget-object v0, p0, Llfp;->f:Llia;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Llfp;->f:Llia;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 76
    :cond_4
    iget-object v0, p0, Llfp;->g:Llek;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Llfp;->g:Llek;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Llfp;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Llfp;->c:Llei;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Llfp;->c:Llei;

    .line 91
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Llfp;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Llfp;->d:I

    .line 95
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Llfp;->e:Lleo;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Llfp;->e:Lleo;

    .line 99
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Llfp;->f:Llia;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Llfp;->f:Llia;

    .line 103
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Llfp;->g:Llek;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Llfp;->g:Llek;

    .line 107
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
