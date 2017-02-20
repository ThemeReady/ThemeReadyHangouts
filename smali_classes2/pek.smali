.class public final Lpek;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpek;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lpca;",
            "Lpek;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpek;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lpek;

    const-wide/32 v2, 0xd0c68b2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lpek;->a:Lpbh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpek;

    sput-object v0, Lpek;->b:[Lpek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 58
    invoke-direct {p0}, Lpek;->d()Lpek;

    .line 59
    return-void
.end method

.method private b(Lpbc;)Lpek;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->c:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->d:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->e:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->f:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->g:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->h:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->i:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->j:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Lpek;->k:Lpca;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpek;->k:Lpca;

    .line 202
    :cond_1
    iget-object v0, p0, Lpek;->k:Lpca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 157
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

.method private d()Lpek;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lpek;->c:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lpek;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lpek;->e:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lpek;->f:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lpek;->g:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lpek;->h:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lpek;->i:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lpek;->j:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lpek;->k:Lpca;

    .line 71
    iput-object v0, p0, Lpek;->unknownFieldData:Lpbi;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lpek;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpek;->b(Lpbc;)Lpek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lpek;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lpek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lpek;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lpek;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lpek;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lpek;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lpek;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lpek;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lpek;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lpek;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lpek;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lpek;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lpek;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lpek;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lpek;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lpek;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lpek;->k:Lpca;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lpek;->k:Lpca;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Lpek;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lpek;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lpek;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lpek;->d:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lpek;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lpek;->e:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lpek;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lpek;->f:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lpek;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Lpek;->g:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lpek;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Lpek;->h:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lpek;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Lpek;->i:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lpek;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lpek;->j:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget-object v1, p0, Lpek;->k:Lpca;

    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lpek;->k:Lpca;

    .line 146
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    return v0
.end method
