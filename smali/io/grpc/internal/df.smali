.class public final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/internal/dg;

.field public b:I

.field public final c:Lio/grpc/internal/ed;

.field public final d:Ljava/lang/String;

.field public e:Lprj;

.field public f:Lio/grpc/internal/di;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lio/grpc/internal/al;

.field public k:Lio/grpc/internal/al;

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/dg;Lprj;ILio/grpc/internal/ed;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    iput-object v0, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/df;->g:I

    .line 4
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0}, Lio/grpc/internal/al;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/df;->m:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/df;->n:Z

    .line 7
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dg;

    iput-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    .line 8
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lio/grpc/internal/df;->e:Lprj;

    .line 9
    iput p3, p0, Lio/grpc/internal/df;->b:I

    .line 10
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ed;

    iput-object v0, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    .line 11
    iput-object p5, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-boolean v2, p0, Lio/grpc/internal/df;->n:Z

    if-eqz v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/df;->n:Z

    .line 49
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/df;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/df;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    iget-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    invoke-virtual {v2}, Lio/grpc/internal/di;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/df;->n:Z

    throw v0

    .line 52
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    invoke-virtual {v2}, Lio/grpc/internal/al;->b()I

    move-result v2

    .line 53
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 54
    sget-object v0, Lptg;->p:Lptg;

    iget-object v2, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Frame header malformed: reserved bits not zero"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    .line 56
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/df;->h:Z

    .line 57
    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    .line 58
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/k;->a(I)V

    .line 59
    invoke-virtual {v2}, Lio/grpc/internal/k;->b()I

    move-result v3

    .line 60
    invoke-virtual {v2}, Lio/grpc/internal/k;->b()I

    move-result v4

    .line 61
    invoke-virtual {v2}, Lio/grpc/internal/k;->b()I

    move-result v5

    .line 62
    invoke-virtual {v2}, Lio/grpc/internal/k;->b()I

    move-result v2

    .line 63
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 64
    iput v2, p0, Lio/grpc/internal/df;->g:I

    .line 65
    iget v2, p0, Lio/grpc/internal/df;->g:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/df;->g:I

    iget v3, p0, Lio/grpc/internal/df;->b:I

    if-le v2, v3, :cond_4

    .line 66
    :cond_2
    sget-object v0, Lptg;->k:Lptg;

    const-string v2, "%s: Frame size %d exceeds maximum: %d. "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/df;->g:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lio/grpc/internal/df;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 56
    goto :goto_2

    .line 71
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    invoke-virtual {v2}, Lio/grpc/internal/ed;->b()V

    .line 72
    sget-object v2, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    iput-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/df;->h:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/df;->e()Ljava/io/InputStream;

    move-result-object v2

    .line 79
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    .line 80
    iget-object v3, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v3, v2}, Lio/grpc/internal/dg;->a(Ljava/io/InputStream;)V

    .line 81
    sget-object v2, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    iput-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    .line 82
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/df;->g:I

    .line 83
    iget-wide v2, p0, Lio/grpc/internal/df;->l:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/df;->l:J

    goto/16 :goto_1

    .line 76
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    iget-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    invoke-virtual {v3}, Lio/grpc/internal/al;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ed;->c(J)V

    .line 77
    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/dr;->a(Lio/grpc/internal/dq;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 86
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v2}, Lio/grpc/internal/al;->a()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 87
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/df;->i:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 88
    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    invoke-virtual {v2}, Lio/grpc/internal/al;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 89
    :goto_5
    if-nez v0, :cond_9

    .line 90
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v0}, Lio/grpc/internal/dg;->c()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/df;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/df;->n:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 86
    goto :goto_4

    :cond_8
    move v0, v1

    .line 88
    goto :goto_5

    .line 94
    :cond_9
    :try_start_2
    sget-object v0, Lptg;->p:Lptg;

    iget-object v2, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Encountered end-of-stream mid-frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    .line 96
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/df;->m:Z

    .line 97
    iput-boolean v2, p0, Lio/grpc/internal/df;->m:Z

    .line 98
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 99
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v0}, Lio/grpc/internal/dg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/df;->n:Z

    goto/16 :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lio/grpc/internal/al;

    invoke-direct {v1}, Lio/grpc/internal/al;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 106
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/df;->g:I

    iget-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    invoke-virtual {v3}, Lio/grpc/internal/al;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 107
    iget-object v3, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v3}, Lio/grpc/internal/al;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 108
    if-lez v1, :cond_1

    .line 109
    iget-object v2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v2, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 110
    iget-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    sget-object v3, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v2, v3, :cond_1

    .line 111
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ed;->d(J)V

    .line 121
    :cond_1
    :goto_1
    return v0

    .line 113
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v3}, Lio/grpc/internal/al;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    iget-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    iget-object v4, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v4, v2}, Lio/grpc/internal/al;->b(I)Lio/grpc/internal/al;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/al;->a(Lio/grpc/internal/dq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 123
    iget-object v2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v2, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 124
    iget-object v2, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    sget-object v3, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v2, v3, :cond_3

    .line 125
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ed;->d(J)V

    :cond_3
    throw v0

    .line 117
    :cond_4
    if-lez v1, :cond_5

    .line 118
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-interface {v0, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 119
    iget-object v0, p0, Lio/grpc/internal/df;->f:Lio/grpc/internal/di;

    sget-object v2, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v0, v2, :cond_5

    .line 120
    iget-object v0, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ed;->d(J)V

    .line 121
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 122
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private e()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lio/grpc/internal/df;->e:Lprj;

    sget-object v1, Lpqu;->a:Lpqv;

    if-ne v0, v1, :cond_0

    .line 127
    sget-object v0, Lptg;->p:Lptg;

    iget-object v1, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/df;->e:Lprj;

    iget-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    const/4 v2, 0x1

    .line 130
    invoke-static {v1, v2}, Lio/grpc/internal/dr;->a(Lio/grpc/internal/dq;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lprj;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 131
    new-instance v1, Lio/grpc/internal/dh;

    iget v2, p0, Lio/grpc/internal/df;->b:I

    iget-object v3, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ed;

    iget-object v4, p0, Lio/grpc/internal/df;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/grpc/internal/dh;-><init>(Ljava/io/InputStream;ILio/grpc/internal/ed;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lio/grpc/internal/df;->b:I

    .line 14
    return-void
.end method

.method public a(Lio/grpc/internal/dq;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    const-string v0, "data"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/df;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v3, "MessageDeframer is already closed"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lio/grpc/internal/df;->i:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v3, "Past end of stream"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v0, p1}, Lio/grpc/internal/al;->a(Lio/grpc/internal/dq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-boolean p2, p0, Lio/grpc/internal/df;->i:Z

    .line 31
    invoke-direct {p0}, Lio/grpc/internal/df;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    :cond_2
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Lprj;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lio/grpc/internal/df;->e:Lprj;

    .line 16
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lio/grpc/internal/df;->m:Z

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 17
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/df;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :goto_1
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/df;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/df;->l:J

    .line 21
    invoke-direct {p0}, Lio/grpc/internal/df;->c()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    invoke-virtual {v0}, Lio/grpc/internal/al;->close()V

    .line 38
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    invoke-virtual {v0}, Lio/grpc/internal/al;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    .line 41
    iput-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/df;->k:Lio/grpc/internal/al;

    .line 44
    iput-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/al;

    throw v0
.end method
