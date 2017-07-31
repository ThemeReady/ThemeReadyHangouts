.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lbza;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lbza;

    iput-object v0, p0, Lbus;->a:[Lbza;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbus;->b:Ljava/util/Collection;

    .line 4
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lbus;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v4, Lbus;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Lbus;-><init>(I)V

    move v0, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v5, Lbza;

    invoke-direct {v5}, Lbza;-><init>()V

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbza;->a:J

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->c:Ljava/lang/String;

    .line 15
    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->d:Ljava/lang/String;

    .line 16
    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->e:Ljava/lang/String;

    .line 17
    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->f:Ljava/lang/String;

    .line 18
    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->g:Ljava/lang/String;

    .line 19
    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbza;->h:J

    .line 20
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v2

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbza;->i:Lgci;

    .line 21
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v2

    const/16 v6, 0x9

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbza;->j:Lgcj;

    .line 22
    const/16 v2, 0x13

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbza;->k:J

    .line 23
    const/16 v2, 0x14

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lbza;->l:Z

    .line 24
    const/16 v2, 0x1d

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v5, Lbza;->m:Z

    .line 25
    const/16 v2, 0x23

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->n:Ljava/lang/String;

    .line 26
    const/16 v2, 0x24

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbza;->o:Ljava/lang/String;

    .line 27
    const/16 v2, 0x25

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbza;->p:I

    .line 28
    const/16 v2, 0x26

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbza;->q:I

    .line 29
    const/16 v2, 0x27

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbza;->r:I

    .line 30
    const/16 v2, 0x2f

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbza;->s:I

    .line 31
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xa

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->a:Ljava/lang/String;

    .line 32
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xb

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->b:Ljava/lang/String;

    .line 33
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xc

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbyj;->c:I

    .line 34
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xd

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbyj;->d:I

    .line 35
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xe

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->e:Ljava/lang/String;

    .line 36
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0xf

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbyj;->f:D

    .line 37
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x10

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbyj;->g:D

    .line 38
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x11

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->h:Ljava/lang/String;

    .line 39
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x12

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->i:Ljava/lang/String;

    .line 40
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x15

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->j:Ljava/lang/String;

    .line 41
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x2a

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v2, Lbyj;->o:[B

    .line 42
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x1f

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->k:Ljava/lang/String;

    .line 43
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x29

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbyj;->n:I

    .line 44
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x20

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbyj;->l:Ljava/lang/String;

    .line 45
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x30

    .line 46
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbyj;->m:I

    .line 47
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x21

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbyj;->p:J

    .line 48
    iget-object v2, v5, Lbza;->t:Lbyj;

    const/16 v6, 0x28

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbyj;->q:I

    .line 49
    iget-object v2, v5, Lbza;->v:Lbzc;

    const/16 v6, 0x2b

    .line 50
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbzc;->a:I

    .line 51
    iget-object v2, v5, Lbza;->v:Lbzc;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x2c

    .line 52
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v2, Lbzc;->b:J

    .line 53
    iget-object v2, v5, Lbza;->v:Lbzc;

    const/16 v6, 0x2d

    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbzc;->c:I

    .line 55
    iget-object v2, v5, Lbza;->v:Lbzc;

    const/16 v6, 0x2e

    .line 56
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbzc;->d:J

    .line 59
    iget-object v2, v4, Lbus;->b:Ljava/util/Collection;

    iget-wide v6, v5, Lbza;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v6, v4, Lbus;->a:[Lbza;

    add-int/lit8 v2, v0, 0x1

    aput-object v5, v6, v0

    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_0
    move v2, v1

    .line 23
    goto/16 :goto_1

    :cond_1
    move v2, v1

    .line 24
    goto/16 :goto_2

    .line 62
    :cond_2
    return-object v4
.end method


# virtual methods
.method public a()[Lbza;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbus;->a:[Lbza;

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lbus;->b:Ljava/util/Collection;

    return-object v0
.end method
