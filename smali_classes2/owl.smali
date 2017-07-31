.class public abstract Lowl;
.super Lovx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# instance fields
.field public d:Lows;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    const-class v0, Lowl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lowl;->a:Ljava/util/logging/Logger;

    .line 164
    sget-boolean v0, Lpbg;->i:Z

    .line 165
    sput-boolean v0, Lowl;->b:Z

    .line 166
    sget-wide v0, Lpbg;->k:J

    .line 167
    sput-wide v0, Lowl;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lovx;-><init>()V

    .line 24
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static a(ILoyv;)I
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lowl;->f(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 72
    invoke-static {v1, p0}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x3

    invoke-static {v1}, Lowl;->f(I)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Loyv;->c()I

    move-result v2

    .line 76
    invoke-static {v2}, Lowl;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public static a(Loyv;)I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Loyv;->c()I

    move-result v0

    .line 127
    invoke-static {v0}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lowl;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lowm;

    invoke-direct {v0, p0, p1}, Lowm;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lowl;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lowo;

    invoke-direct {v0, p0}, Lowo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-boolean v0, Lpbg;->h:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lpbg;->j:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lowr;

    invoke-direct {v0, p0}, Lowr;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lowq;

    invoke-direct {v0, p0}, Lowq;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lowl;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lowl;->b([BII)Lowl;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    invoke-static {p1}, Lowl;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 118
    :try_start_0
    invoke-static {p0}, Lpbm;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lpbp; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 124
    :goto_0
    invoke-static {v0}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    return v0

    .line 121
    :catch_0
    move-exception v0

    sget-object v0, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 122
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lovy;)I
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    .line 130
    invoke-static {v0}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public static b(Lozo;)I
    .locals 2

    .prologue
    .line 135
    invoke-interface {p0}, Lozo;->a()I

    move-result v0

    .line 136
    invoke-static {v0}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 132
    array-length v0, p0

    .line 133
    invoke-static {v0}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public static b([BII)Lowl;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lown;

    invoke-direct {v0, p0, p1, p2}, Lown;-><init>([BII)V

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    return v0
.end method

.method public static c(ILovy;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lovy;->a()I

    move-result v1

    .line 60
    invoke-static {v1}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILozo;)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    invoke-static {p1}, Lowl;->b(Lozo;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lozo;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    invoke-interface {p0}, Lozo;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    .line 47
    invoke-static {p1, p2}, Lowl;->e(J)I

    move-result v1

    .line 48
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILovy;)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Lowl;->f(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 68
    invoke-static {v1, p0}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 69
    invoke-static {v1, p1}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public static d(ILozo;)I
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lowl;->f(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 64
    invoke-static {v1, p0}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 65
    invoke-static {v1, p1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p0, p1}, Lowl;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x8

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    invoke-static {p1, p2}, Lowl;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 102
    const/16 v0, 0xa

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x2

    .line 104
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 105
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 106
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 107
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 108
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 82
    invoke-static {v0}, Lowl;->h(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    invoke-static {p1}, Lowl;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(ILozo;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 159
    invoke-interface {p1}, Lozo;->a()I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 111
    invoke-static {p0, p1}, Lowl;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lowl;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x8

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 83
    if-ltz p0, :cond_0

    .line 84
    invoke-static {p0}, Lowl;->h(I)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    invoke-static {p1}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 86
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 93
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static h(II)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lowl;->m(I)I

    move-result v0

    invoke-static {v0}, Lowl;->h(I)I

    move-result v0

    return v0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lowl;->f(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Lowl;->g(I)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lowl;->g(I)I

    move-result v0

    return v0
.end method

.method static k(I)I
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lowl;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Lowl;->h(I)I

    move-result v0

    return v0
.end method

.method private static m(I)I
    .locals 2

    .prologue
    .line 139
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->c(J)V

    .line 40
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->e(I)V

    .line 38
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lowl;->c(IJ)V

    .line 32
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lowl;->e(II)V

    .line 30
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILovy;)V
.end method

.method public abstract a(ILozo;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lpbp;)V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Lowl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 146
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lowl;->c(I)V

    .line 147
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lowl;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lowp; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lowp;

    invoke-direct {v1, v0}, Lowp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    throw v0
.end method

.method public abstract a(Lovy;)V
.end method

.method public abstract a(Lozo;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lowl;->a(B)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a([BII)V
.end method

.method a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lowl;->e:Z

    return v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p2, p3}, Lowl;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lowl;->a(IJ)V

    .line 28
    return-void
.end method

.method public abstract b(ILovy;)V
.end method

.method public abstract b(ILozo;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p1, p2}, Lowl;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->a(J)V

    .line 36
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract c([BII)V
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lowl;->m(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->c(I)V

    .line 34
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p2}, Lowl;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lowl;->c(II)V

    .line 26
    return-void
.end method

.method abstract d([BII)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILozo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lowl;->a(II)V

    .line 155
    invoke-interface {p2, p0}, Lozo;->a(Lowl;)V

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lowl;->a(II)V

    .line 157
    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lowl;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method
