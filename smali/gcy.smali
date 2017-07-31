.class public final Lgcy;
.super Lgcw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcz;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "msg_box"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lgcy;->a:[Ljava/lang/String;

    .line 135
    sput v3, Lgcy;->b:I

    sput v4, Lgcy;->b:I

    sput v3, Lgcy;->c:I

    .line 136
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->d:I

    .line 137
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->e:I

    .line 138
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->f:I

    .line 139
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->g:I

    .line 140
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->h:I

    .line 141
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->i:I

    .line 142
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->j:I

    .line 143
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->k:I

    .line 144
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->l:I

    .line 145
    sget v0, Lgcy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcy;->b:I

    sput v0, Lgcy;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lgcw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcy;->y:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lgcy;->z:Z

    .line 4
    iput v1, p0, Lgcy;->A:I

    .line 5
    iput v1, p0, Lgcy;->B:I

    .line 6
    iput-object v2, p0, Lgcy;->C:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lgcy;->D:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lgcy;->E:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lgcy;->F:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lgcy;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lgcy;

    invoke-direct {v0}, Lgcy;-><init>()V

    .line 34
    invoke-direct {v0, p0}, Lgcy;->b(Landroid/database/Cursor;)V

    .line 35
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 10
    sget v0, Lgcy;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgcy;->n:J

    .line 11
    sget v0, Lgcy;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcy;->o:I

    .line 12
    sget v0, Lgcy;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcy;->p:Ljava/lang/String;

    .line 13
    sget v0, Lgcy;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcy;->q:I

    .line 14
    iget-object v0, p0, Lgcy;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lgcy;->p:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/String;I)[B

    move-result-object v0

    iget v3, p0, Lgcy;->q:I

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcy;->p:Ljava/lang/String;

    .line 17
    :cond_0
    sget v0, Lgcy;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgcy;->r:J

    .line 18
    sget v0, Lgcy;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lgcy;->s:J

    .line 19
    sget v0, Lgcy;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgcy;->t:J

    .line 20
    sget v0, Lgcy;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcy;->u:I

    .line 21
    sget v0, Lgcy;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcy;->v:I

    .line 22
    sget v0, Lgcy;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgcy;->w:Z

    .line 23
    sget v0, Lgcy;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lgcy;->x:Z

    .line 24
    iget-object v0, p0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iput-boolean v1, p0, Lgcy;->z:Z

    .line 26
    iput v1, p0, Lgcy;->A:I

    .line 27
    iput v1, p0, Lgcy;->B:I

    .line 28
    iput-object v6, p0, Lgcy;->C:Ljava/lang/String;

    .line 29
    iput-object v6, p0, Lgcy;->D:Ljava/lang/String;

    .line 30
    iput-object v6, p0, Lgcy;->E:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lgcy;->F:Z

    .line 32
    return-void

    :cond_2
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    .line 74
    iget-boolean v0, p0, Lgcy;->z:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcy;->z:Z

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    iget-object v6, p0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    .line 83
    invoke-virtual {v0}, Lgcz;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 84
    iget v5, p0, Lgcy;->A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgcy;->A:I

    .line 85
    iget-object v5, p0, Lgcy;->C:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 86
    iget-object v5, v0, Lgcz;->k:Ljava/lang/String;

    iput-object v5, p0, Lgcy;->C:Ljava/lang/String;

    .line 118
    :cond_2
    :goto_2
    iget-wide v10, v0, Lgcz;->o:J

    add-long/2addr v6, v10

    .line 119
    goto :goto_1

    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v5, p0, Lgcy;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    iget-object v5, p0, Lgcy;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    iget-object v5, v0, Lgcz;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 93
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5
    iget-object v5, v0, Lgcz;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Lgcz;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    iget v5, p0, Lgcy;->B:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgcy;->B:I

    .line 97
    invoke-virtual {v0}, Lgcz;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 98
    const/4 v5, 0x1

    iput-boolean v5, p0, Lgcy;->F:Z

    .line 99
    :cond_7
    iget-object v5, p0, Lgcy;->D:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 100
    invoke-virtual {v0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgcy;->D:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lgcz;->j:Ljava/lang/String;

    iput-object v1, p0, Lgcy;->E:Ljava/lang/String;

    .line 102
    iget v2, v0, Lgcz;->m:I

    .line 103
    iget v1, v0, Lgcz;->n:I

    goto :goto_2

    .line 104
    :cond_8
    if-nez v3, :cond_9

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lgcy;->D:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lgcy;->E:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 109
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_9
    const/16 v5, 0x7c

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lgcz;->j:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v0, Lgcz;->m:I

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v0, Lgcz;->n:I

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 116
    invoke-static {v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 120
    :cond_a
    iget v0, p0, Lgcy;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 121
    const-string v0, "multipart/mixed"

    iput-object v0, p0, Lgcy;->E:Ljava/lang/String;

    .line 122
    :cond_b
    if-eqz v4, :cond_c

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcy;->C:Ljava/lang/String;

    .line 124
    :cond_c
    if-eqz v3, :cond_d

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcy;->D:Ljava/lang/String;

    .line 126
    :cond_d
    iget-wide v0, p0, Lgcy;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgcy;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgcy;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, p0, Lgcy;->r:J

    .line 128
    iget-wide v0, p0, Lgcy;->r:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lgcy;->r:J

    goto/16 :goto_0

    .line 127
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lgcz;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lgcy;->n:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lgcy;->s:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lgcy;->y:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lgcy;->m()V

    .line 41
    :cond_0
    iget-object v0, p0, Lgcy;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgcy;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lgcy;->m()V

    .line 46
    :cond_0
    iget-object v0, p0, Lgcy;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lgcy;->m()V

    .line 49
    :cond_0
    iget-object v0, p0, Lgcy;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lgcy;->m()V

    .line 52
    :cond_0
    iget-wide v0, p0, Lgcy;->r:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lgcy;->m()V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lgcy;->F:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lgcy;->m()V

    .line 58
    :cond_0
    iget v0, p0, Lgcy;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lgcy;->z:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lgcy;->m()V

    .line 61
    :cond_0
    iget v0, p0, Lgcy;->B:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfvm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgcy;->z:Z

    if-nez v1, :cond_0

    .line 63
    invoke-direct/range {p0 .. p0}, Lgcy;->m()V

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    move-object/from16 v0, p0

    iget v2, v0, Lgcy;->B:I

    if-lez v2, :cond_3

    .line 66
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgcz;

    .line 68
    invoke-virtual {v11}, Lgcz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lfvp;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v11}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v11, Lgcz;->m:I

    iget v10, v11, Lgcz;->n:I

    iget-object v11, v11, Lgcz;->j:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lfvp;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, v17

    .line 73
    :cond_3
    return-object v1
.end method
