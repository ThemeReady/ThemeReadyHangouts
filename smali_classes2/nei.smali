.class public final Lnei;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnei;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lqjs;",
            "Lnei;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnei;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lnej;

.field public e:[Lnek;

.field public f:[Lnek;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:[Lnej;

.field public k:Lqjs;

.field public l:Lnen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 191
    const/16 v0, 0xb

    const-class v1, Lnei;

    const-wide/32 v2, 0x5d25432

    .line 192
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lnei;->a:Lpcm;

    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [Lnei;

    sput-object v0, Lnei;->b:[Lnei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnei;->d()Lnei;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnei;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0x12

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lnei;->d:[Lnej;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnej;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lnei;->d:[Lnej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lnei;->d:[Lnej;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 127
    iput-object v2, p0, Lnei;->d:[Lnej;

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnei;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnei;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 133
    :sswitch_4
    const/16 v0, 0x2a

    .line 134
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lnei;->j:[Lnej;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnej;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v3, p0, Lnei;->j:[Lnej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 140
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 142
    invoke-virtual {p1}, Lpch;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lnei;->j:[Lnej;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_6
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 146
    iput-object v2, p0, Lnei;->j:[Lnej;

    goto/16 :goto_0

    .line 148
    :sswitch_5
    const/16 v0, 0x32

    .line 149
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lnei;->e:[Lnek;

    if-nez v0, :cond_8

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnek;

    .line 152
    if-eqz v0, :cond_7

    .line 153
    iget-object v3, p0, Lnei;->e:[Lnek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 155
    new-instance v3, Lnek;

    invoke-direct {v3}, Lnek;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 157
    invoke-virtual {p1}, Lpch;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 150
    :cond_8
    iget-object v0, p0, Lnei;->e:[Lnek;

    array-length v0, v0

    goto :goto_5

    .line 159
    :cond_9
    new-instance v3, Lnek;

    invoke-direct {v3}, Lnek;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 161
    iput-object v2, p0, Lnei;->e:[Lnek;

    goto/16 :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnei;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 165
    :sswitch_7
    iget-object v0, p0, Lnei;->k:Lqjs;

    if-nez v0, :cond_a

    .line 166
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lnei;->k:Lqjs;

    .line 167
    :cond_a
    iget-object v0, p0, Lnei;->k:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 169
    :sswitch_8
    const/16 v0, 0x4a

    .line 170
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lnei;->f:[Lnek;

    if-nez v0, :cond_c

    move v0, v1

    .line 172
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnek;

    .line 173
    if-eqz v0, :cond_b

    .line 174
    iget-object v3, p0, Lnei;->f:[Lnek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 176
    new-instance v3, Lnek;

    invoke-direct {v3}, Lnek;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 178
    invoke-virtual {p1}, Lpch;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 171
    :cond_c
    iget-object v0, p0, Lnei;->f:[Lnek;

    array-length v0, v0

    goto :goto_7

    .line 180
    :cond_d
    new-instance v3, Lnek;

    invoke-direct {v3}, Lnek;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 182
    iput-object v2, p0, Lnei;->f:[Lnek;

    goto/16 :goto_0

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnei;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :sswitch_a
    iget-object v0, p0, Lnei;->l:Lnen;

    if-nez v0, :cond_e

    .line 187
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    iput-object v0, p0, Lnei;->l:Lnen;

    .line 188
    :cond_e
    iget-object v0, p0, Lnei;->l:Lnen;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0xfa2 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lnei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnei;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lnej;->d()[Lnej;

    move-result-object v0

    iput-object v0, p0, Lnei;->d:[Lnej;

    .line 6
    invoke-static {}, Lnek;->d()[Lnek;

    move-result-object v0

    iput-object v0, p0, Lnei;->e:[Lnek;

    .line 7
    invoke-static {}, Lnek;->d()[Lnek;

    move-result-object v0

    iput-object v0, p0, Lnei;->f:[Lnek;

    .line 8
    iput-object v1, p0, Lnei;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lnei;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lnei;->i:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lnej;->d()[Lnej;

    move-result-object v0

    iput-object v0, p0, Lnei;->j:[Lnej;

    .line 12
    iput-object v1, p0, Lnei;->k:Lqjs;

    .line 13
    iput-object v1, p0, Lnei;->l:Lnen;

    .line 14
    iput-object v1, p0, Lnei;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnei;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lnei;->b(Lpch;)Lnei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lnei;->d:[Lnej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnei;->d:[Lnej;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lnei;->d:[Lnej;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lnei;->d:[Lnej;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lnei;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lnei;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lnei;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lnei;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lnei;->j:[Lnej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnei;->j:[Lnej;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lnei;->j:[Lnej;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lnei;->j:[Lnej;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lnei;->e:[Lnek;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnei;->e:[Lnek;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 34
    :goto_2
    iget-object v2, p0, Lnei;->e:[Lnek;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 35
    iget-object v2, p0, Lnei;->e:[Lnek;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, p0, Lnei;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x7

    iget-object v2, p0, Lnei;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lnei;->k:Lqjs;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget-object v2, p0, Lnei;->k:Lqjs;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lnei;->f:[Lnek;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnei;->f:[Lnek;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 44
    :goto_3
    iget-object v0, p0, Lnei;->f:[Lnek;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 45
    iget-object v0, p0, Lnei;->f:[Lnek;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_a

    .line 47
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_b
    iget-object v0, p0, Lnei;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lnei;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lnei;->l:Lnen;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0x1f4

    iget-object v1, p0, Lnei;->l:Lnen;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 56
    iget-object v2, p0, Lnei;->d:[Lnej;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnei;->d:[Lnej;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lnei;->d:[Lnej;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lnei;->d:[Lnej;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lnei;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lnei;->g:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_3
    iget-object v2, p0, Lnei;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 69
    const/4 v2, 0x4

    iget-object v3, p0, Lnei;->h:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lnei;->j:[Lnej;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnei;->j:[Lnej;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lnei;->j:[Lnej;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 75
    iget-object v3, p0, Lnei;->j:[Lnej;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 80
    :cond_7
    iget-object v2, p0, Lnei;->e:[Lnek;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnei;->e:[Lnek;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lnei;->e:[Lnek;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 82
    iget-object v3, p0, Lnei;->e:[Lnek;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_8

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 87
    :cond_a
    iget-object v2, p0, Lnei;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 88
    const/4 v2, 0x7

    iget-object v3, p0, Lnei;->i:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_b
    iget-object v2, p0, Lnei;->k:Lqjs;

    if-eqz v2, :cond_c

    .line 93
    const/16 v2, 0x8

    iget-object v3, p0, Lnei;->k:Lqjs;

    .line 94
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_c
    iget-object v2, p0, Lnei;->f:[Lnek;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lnei;->f:[Lnek;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 96
    :goto_3
    iget-object v2, p0, Lnei;->f:[Lnek;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 97
    iget-object v2, p0, Lnei;->f:[Lnek;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    const/16 v3, 0x9

    .line 100
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_e
    iget-object v1, p0, Lnei;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lnei;->c:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget-object v1, p0, Lnei;->l:Lnen;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x1f4

    iget-object v2, p0, Lnei;->l:Lnen;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method
