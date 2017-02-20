.class public final Lngo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lngo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lngo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lngq;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 54
    invoke-direct {p0}, Lngo;->g()Lngo;

    .line 55
    return-void
.end method

.method private b(Lpbc;)Lngo;
    .locals 1

    .prologue
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngo;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngo;->c:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngo;->d:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngo;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Lngo;->g:Lngq;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lngo;->g:Lngq;

    .line 185
    :cond_1
    iget-object v0, p0, Lngo;->g:Lngq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 189
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngo;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 193
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngo;->i:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lngo;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lngo;->a:[Lngo;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lngo;->a:[Lngo;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lngo;

    sput-object v0, Lngo;->a:[Lngo;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lngo;->a:[Lngo;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lngo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lngo;->b:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lngo;->c:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lngo;->d:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lngo;->f:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lngo;->g:Lngq;

    .line 63
    iput-object v0, p0, Lngo;->h:Ljava/lang/Boolean;

    .line 64
    iput-object v0, p0, Lngo;->i:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lngo;->unknownFieldData:Lpbi;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lngo;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lngo;->b(Lpbc;)Lngo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lngo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lngo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lngo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lngo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lngo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lngo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lngo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lngo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 85
    :cond_3
    iget-object v0, p0, Lngo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lngo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 88
    :cond_4
    iget-object v0, p0, Lngo;->g:Lngq;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lngo;->g:Lngq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lngo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lngo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 94
    :cond_6
    iget-object v0, p0, Lngo;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lngo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 98
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 103
    iget-object v1, p0, Lngo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lngo;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lngo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lngo;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lngo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lngo;->d:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lngo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lngo;->e:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lngo;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lngo;->f:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lngo;->g:Lngq;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lngo;->g:Lngq;

    .line 125
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lngo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lngo;->h:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lngo;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lngo;->i:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    return v0
.end method
