.class final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lbxj;

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, p1, [Lbxj;

    iput-object v0, p0, Lbsy;->a:[Lbxj;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbsy;->b:Ljava/util/Collection;

    .line 21
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lbsy;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    new-instance v4, Lbsy;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Lbsy;-><init>(I)V

    move v0, v1

    .line 38
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    new-instance v5, Lbxj;

    invoke-direct {v5}, Lbxj;-><init>()V

    .line 1048
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbxj;->a:J

    .line 1049
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->b:Ljava/lang/String;

    .line 1050
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->c:Ljava/lang/String;

    .line 1051
    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->d:Ljava/lang/String;

    .line 1052
    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->e:Ljava/lang/String;

    .line 1053
    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->f:Ljava/lang/String;

    .line 1054
    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->g:Ljava/lang/String;

    .line 1055
    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbxj;->h:J

    .line 1056
    invoke-static {}, Lgbm;->values()[Lgbm;

    move-result-object v2

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbxj;->i:Lgbm;

    .line 1057
    invoke-static {}, Lgbn;->values()[Lgbn;

    move-result-object v2

    const/16 v6, 0x9

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbxj;->j:Lgbn;

    .line 1058
    const/16 v2, 0x13

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbxj;->k:J

    .line 1059
    const/16 v2, 0x14

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lbxj;->l:Z

    .line 1060
    const/16 v2, 0x1d

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v5, Lbxj;->m:Z

    .line 1061
    const/16 v2, 0x23

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->n:Ljava/lang/String;

    .line 1062
    const/16 v2, 0x24

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbxj;->o:Ljava/lang/String;

    .line 1063
    const/16 v2, 0x25

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbxj;->p:I

    .line 1064
    const/16 v2, 0x26

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbxj;->q:I

    .line 1065
    const/16 v2, 0x27

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbxj;->r:I

    .line 1066
    const/16 v2, 0x2f

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbxj;->s:I

    .line 1068
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xa

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->a:Ljava/lang/String;

    .line 1069
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xb

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->b:Ljava/lang/String;

    .line 1070
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xc

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbwr;->c:I

    .line 1071
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xd

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbwr;->d:I

    .line 1072
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xe

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->e:Ljava/lang/String;

    .line 1073
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0xf

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbwr;->f:D

    .line 1074
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x10

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbwr;->g:D

    .line 1075
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x11

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->h:Ljava/lang/String;

    .line 1076
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x12

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->i:Ljava/lang/String;

    .line 1077
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x15

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->j:Ljava/lang/String;

    .line 1078
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x2a

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v2, Lbwr;->o:[B

    .line 1079
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x1f

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->k:Ljava/lang/String;

    .line 1080
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x29

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbwr;->n:I

    .line 1081
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x20

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbwr;->l:Ljava/lang/String;

    .line 1082
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x30

    .line 1083
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbwr;->m:I

    .line 1084
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x21

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbwr;->p:J

    .line 1085
    iget-object v2, v5, Lbxj;->t:Lbwr;

    const/16 v6, 0x28

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbwr;->q:I

    .line 1087
    iget-object v2, v5, Lbxj;->v:Lbxl;

    const/16 v6, 0x2b

    .line 1088
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbxl;->a:I

    .line 1089
    iget-object v2, v5, Lbxj;->v:Lbxl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x2c

    .line 1090
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v2, Lbxl;->b:J

    .line 1091
    iget-object v2, v5, Lbxj;->v:Lbxl;

    const/16 v6, 0x2d

    .line 1092
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbxl;->c:I

    .line 1093
    iget-object v2, v5, Lbxj;->v:Lbxl;

    const/16 v6, 0x2e

    .line 1094
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbxl;->d:J

    .line 40
    iget-object v2, v4, Lbsy;->b:Ljava/util/Collection;

    iget-wide v6, v5, Lbxj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v6, v4, Lbsy;->a:[Lbxj;

    add-int/lit8 v2, v0, 0x1

    aput-object v5, v6, v0

    move v0, v2

    .line 42
    goto/16 :goto_0

    :cond_0
    move v2, v1

    .line 1059
    goto/16 :goto_1

    :cond_1
    move v2, v1

    .line 1060
    goto/16 :goto_2

    .line 43
    :cond_2
    return-object v4
.end method


# virtual methods
.method public a()[Lbxj;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbsy;->a:[Lbxj;

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
    .line 32
    iget-object v0, p0, Lbsy;->b:Ljava/util/Collection;

    return-object v0
.end method
