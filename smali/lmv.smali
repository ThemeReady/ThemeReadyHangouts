.class public final Llmv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Llmw;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 60
    invoke-direct {p0}, Llmv;->g()Llmv;

    .line 61
    return-void
.end method

.method private b(Lpbv;)Llmv;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->b:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->c:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmv;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->f:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->g:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->h:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Llmv;->i:Llmw;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    iput-object v0, p0, Llmv;->i:Llmw;

    .line 184
    :cond_1
    iget-object v0, p0, Llmv;->i:Llmw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmv;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Llmv;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Llmv;->a:[Llmv;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Llmv;->a:[Llmv;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Llmv;

    sput-object v0, Llmv;->a:[Llmv;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Llmv;->a:[Llmv;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Llmv;->b:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Llmv;->c:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Llmv;->d:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Llmv;->e:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Llmv;->f:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Llmv;->g:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Llmv;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Llmv;->i:Llmw;

    .line 72
    iput-object v0, p0, Llmv;->j:Ljava/lang/Boolean;

    .line 73
    iput-object v0, p0, Llmv;->unknownFieldData:Lpcb;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Llmv;->cachedSize:I

    .line 75
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Llmv;->b(Lpbv;)Llmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Llmv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Llmv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Llmv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Llmv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 85
    iget-object v0, p0, Llmv;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Llmv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Llmv;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Llmv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Llmv;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Llmv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Llmv;->i:Llmw;

    if-eqz v0, :cond_3

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Llmv;->i:Llmw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 97
    :cond_3
    iget-object v0, p0, Llmv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Llmv;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 100
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Llmv;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Llmv;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Llmv;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Llmv;->e:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Llmv;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Llmv;->f:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Llmv;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Llmv;->g:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Llmv;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Llmv;->h:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Llmv;->i:Llmw;

    if-eqz v1, :cond_3

    .line 127
    const/16 v1, 0x8

    iget-object v2, p0, Llmv;->i:Llmw;

    .line 128
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Llmv;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 131
    const/16 v1, 0x9

    iget-object v2, p0, Llmv;->j:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0
.end method
