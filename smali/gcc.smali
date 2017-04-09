.class public final Lgcc;
.super Lgby;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:I

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
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "date_sent"

    aput-object v2, v0, v1

    sput-object v0, Lgcc;->a:[Ljava/lang/String;

    .line 79
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lgcc;->b:[Ljava/lang/String;

    .line 92
    sput v3, Lgcc;->c:I

    sput v4, Lgcc;->c:I

    sput v3, Lgcc;->d:I

    .line 93
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->e:I

    .line 94
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->f:I

    .line 95
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->g:I

    .line 96
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->h:I

    .line 97
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->i:I

    .line 98
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->j:I

    .line 99
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->k:I

    .line 100
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->l:I

    .line 101
    sget v0, Lgcc;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcc;->c:I

    sput v0, Lgcc;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lgby;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    sget v0, Lgcc;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lgcc;->p:J

    .line 117
    sget v0, Lgcc;->f:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcc;->n:Ljava/lang/String;

    .line 118
    sget v0, Lgcc;->g:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcc;->o:Ljava/lang/String;

    .line 120
    sget v0, Lgcc;->h:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lgcc;->q:J

    .line 122
    invoke-static {p1}, Lgct;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgcc;->m:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lgcc;->r:J

    .line 123
    sget v0, Lgcc;->e:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcc;->s:I

    .line 124
    sget v0, Lgcc;->i:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lgcc;->t:J

    .line 125
    sget v0, Lgcc;->j:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgcc;->u:I

    .line 126
    sget v0, Lgcc;->k:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lgcc;->v:Z

    .line 127
    sget v0, Lgcc;->l:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v2, p0, Lgcc;->w:Z

    .line 128
    return-void

    .line 122
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 126
    goto :goto_1

    :cond_2
    move v2, v3

    .line 127
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lgcc;->p:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lgcc;->q:J

    return-wide v0
.end method
