.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefz;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V
    .locals 7

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Leek;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Leek;->b:Ljava/lang/String;

    .line 70
    iput p3, p0, Leek;->e:I

    .line 71
    iget v2, p0, Leek;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Leek;->c:Z

    .line 72
    iput p8, p0, Leek;->d:I

    .line 73
    iput-object p4, p0, Leek;->f:Ljava/lang/String;

    .line 74
    iput-wide p5, p0, Leek;->g:J

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leek;->h:Ljava/util/List;

    .line 76
    const/4 v2, 0x0

    iput v2, p0, Leek;->i:I

    .line 77
    iput-boolean p7, p0, Leek;->j:Z

    .line 78
    move-object/from16 v0, p9

    iput-object v0, p0, Leek;->k:Ljava/lang/String;

    .line 79
    move/from16 v0, p10

    iput v0, p0, Leek;->l:I

    .line 80
    move-wide/from16 v0, p11

    iput-wide v0, p0, Leek;->m:J

    .line 81
    move/from16 v0, p13

    iput v0, p0, Leek;->n:I

    .line 82
    sget-boolean v2, Lefq;->e:Z

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Leek;->a:Ljava/lang/String;

    iget-object v3, p0, Leek;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Conversation Line: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lfzv;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Leek;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Leek;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    iget-object v0, v0, Lefz;->u:Lfzv;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfzv;->b:Lfzv;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget v1, p0, Leek;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
