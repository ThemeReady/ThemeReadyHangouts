.class public final Lpfc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpcu;",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfc;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpfc;

    const-wide/32 v2, 0xd0c68b2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpfc;->a:Lpca;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpfc;

    sput-object v0, Lpfc;->b:[Lpfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    iput-object v0, p0, Lpfc;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lpfc;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpfc;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpfc;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpfc;->g:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lpfc;->h:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lpfc;->i:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lpfc;->j:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lpfc;->cachedSize:I

    .line 63
    return-void
.end method

.method private b(Lpbv;)Lpfc;
    .locals 1

    .prologue
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->d:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->e:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->f:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->g:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->h:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->i:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->j:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_9
    iget-object v0, p0, Lpfc;->k:Lpcu;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpfc;->k:Lpcu;

    .line 191
    :cond_1
    iget-object v0, p0, Lpfc;->k:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfc;->b(Lpbv;)Lpfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lpfc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lpfc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lpfc;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lpfc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lpfc;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lpfc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lpfc;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lpfc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lpfc;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lpfc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lpfc;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lpfc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 92
    :cond_7
    iget-object v0, p0, Lpfc;->k:Lpcu;

    if-eqz v0, :cond_8

    .line 93
    const/16 v0, 0x9

    iget-object v1, p0, Lpfc;->k:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lpfc;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lpfc;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lpfc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lpfc;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lpfc;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lpfc;->f:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lpfc;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lpfc;->g:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lpfc;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lpfc;->h:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lpfc;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lpfc;->i:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lpfc;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Lpfc;->j:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lpfc;->k:Lpcu;

    if-eqz v1, :cond_8

    .line 134
    const/16 v1, 0x9

    iget-object v2, p0, Lpfc;->k:Lpcu;

    .line 135
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    return v0
.end method
