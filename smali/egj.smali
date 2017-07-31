.class public final Legj;
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
            "Leic;",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Legj;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Legj;->e:I

    .line 5
    iget v2, p0, Legj;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Legj;->c:Z

    .line 6
    iput p8, p0, Legj;->d:I

    .line 7
    iput-object p4, p0, Legj;->f:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Legj;->g:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Legj;->h:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    iput v2, p0, Legj;->i:I

    .line 11
    iput-boolean p7, p0, Legj;->j:Z

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Legj;->k:Ljava/lang/String;

    .line 13
    move/from16 v0, p10

    iput v0, p0, Legj;->l:I

    .line 14
    move-wide/from16 v0, p11

    iput-wide v0, p0, Legj;->m:J

    .line 15
    move/from16 v0, p13

    iput v0, p0, Legj;->n:I

    .line 16
    sget-boolean v2, Lehq;->e:Z

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Legj;->a:Ljava/lang/String;

    iget-object v3, p0, Legj;->f:Ljava/lang/String;

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

    .line 18
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lgaq;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Legj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Legj;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->u:Lgaq;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgaq;->b:Lgaq;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    iget v1, p0, Legj;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
