.class public final Lofy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofi;

.field public b:Ljava/lang/Boolean;

.field public c:Loey;

.field public d:Lomj;

.field public e:Logl;

.field public f:Logl;

.field public g:Logm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 51
    invoke-direct {p0}, Lofy;->d()Lofy;

    .line 52
    return-void
.end method

.method private b(Lpbc;)Lofy;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lofy;->c:Loey;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Loey;

    invoke-direct {v0}, Loey;-><init>()V

    iput-object v0, p0, Lofy;->c:Loey;

    .line 151
    :cond_1
    iget-object v0, p0, Lofy;->c:Loey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lofy;->d:Lomj;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    iput-object v0, p0, Lofy;->d:Lomj;

    .line 158
    :cond_2
    iget-object v0, p0, Lofy;->d:Lomj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 162
    :sswitch_4
    iget-object v0, p0, Lofy;->e:Logl;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    iput-object v0, p0, Lofy;->e:Logl;

    .line 165
    :cond_3
    iget-object v0, p0, Lofy;->e:Logl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lofy;->f:Logl;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    iput-object v0, p0, Lofy;->f:Logl;

    .line 172
    :cond_4
    iget-object v0, p0, Lofy;->f:Logl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Lofy;->g:Logm;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    iput-object v0, p0, Lofy;->g:Logm;

    .line 179
    :cond_5
    iget-object v0, p0, Lofy;->g:Logm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Lofy;->a:Lofi;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Lofy;->a:Lofi;

    .line 186
    :cond_6
    iget-object v0, p0, Lofy;->a:Lofi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x62 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lofy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lofy;->a:Lofi;

    .line 56
    iput-object v0, p0, Lofy;->b:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lofy;->c:Loey;

    .line 58
    iput-object v0, p0, Lofy;->d:Lomj;

    .line 59
    iput-object v0, p0, Lofy;->e:Logl;

    .line 60
    iput-object v0, p0, Lofy;->f:Logl;

    .line 61
    iput-object v0, p0, Lofy;->g:Logm;

    .line 62
    iput-object v0, p0, Lofy;->unknownFieldData:Lpbi;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lofy;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lofy;->b(Lpbc;)Lofy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lofy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lofy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lofy;->c:Loey;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lofy;->c:Loey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lofy;->d:Lomj;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lofy;->d:Lomj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lofy;->e:Logl;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lofy;->e:Logl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lofy;->f:Logl;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Lofy;->f:Logl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lofy;->g:Logm;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lofy;->g:Logm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lofy;->a:Lofi;

    if-eqz v0, :cond_6

    .line 89
    const/16 v0, 0xc

    iget-object v1, p0, Lofy;->a:Lofi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lofy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lofy;->b:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lofy;->c:Loey;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lofy;->c:Loey;

    .line 103
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lofy;->d:Lomj;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lofy;->d:Lomj;

    .line 107
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lofy;->e:Logl;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lofy;->e:Logl;

    .line 111
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lofy;->f:Logl;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lofy;->f:Logl;

    .line 115
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lofy;->g:Logm;

    if-eqz v1, :cond_5

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lofy;->g:Logm;

    .line 119
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lofy;->a:Lofi;

    if-eqz v1, :cond_6

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Lofy;->a:Lofi;

    .line 123
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method
