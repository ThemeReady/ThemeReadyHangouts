.class public final Lfvl;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvm;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfvl;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbo;IJLlzi;ZJJJ)V
    .locals 10

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lfvl;->i:J

    .line 3
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lfvl;->j:J

    .line 4
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lfvl;->k:J

    .line 5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    if-eqz p7, :cond_0

    iget v2, p0, Lfvl;->n:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 7
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lfoe;->a()I

    move-result v2

    iput v2, p0, Lfvl;->m:I

    .line 9
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Llzi;->a:Lmej;

    iget-object v2, v2, Lmej;->b:[Lpko;

    invoke-static {v2}, Lfvq;->a([Lpko;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfvl;->e:Ljava/util/List;

    .line 10
    move-object/from16 v0, p6

    iget-object v2, v0, Llzi;->a:Lmej;

    iget-object v3, v2, Lmej;->c:[Lpkg;

    iget-object v2, p2, Lmbo;->v:Ljava/lang/Integer;

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, v3

    if-lez v2, :cond_2

    .line 15
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 17
    invoke-static {v7, v4}, Lfvm;->a(Lpkg;I)Lfvm;

    move-result-object v7

    .line 18
    if-eqz v7, :cond_1

    .line 19
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iput-object v5, p0, Lfvl;->f:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lfvl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvq;

    .line 25
    iget-object v2, v2, Lfvq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lfvl;->f:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lfvl;->f:Ljava/util/List;

    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvm;

    iget-object v2, v2, Lfvm;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfvl;->f:Ljava/util/List;

    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvm;

    iget-object v2, v2, Lfvm;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 31
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 32
    const-string v2, "Babel"

    iget-object v3, p2, Lmbo;->e:Ljava/lang/String;

    iget-object v4, p2, Lmbo;->b:Llzz;

    iget-object v4, v4, Llzz;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v5, v0, Llzi;->a:Lmej;

    iget-object v5, v5, Lmej;->b:[Lpko;

    array-length v5, v5

    move-object/from16 v0, p6

    iget-object v6, v0, Llzi;->a:Lmej;

    iget-object v6, v6, Lmej;->c:[Lpkg;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Message without text or image: eventId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_5
    return-void

    .line 30
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lfvl;->g:I

    .line 54
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lfvl;->h:I

    .line 57
    return-void
.end method

.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lfvl;->a(I)V

    .line 37
    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lfld;->a(Lfvl;)Lfld;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lfld;->a(Z)Lfld;

    move-result-object v0

    iget-wide v2, p0, Lfvl;->i:J

    .line 40
    invoke-virtual {v0, v2, v3}, Lfld;->a(J)Lfld;

    move-result-object v0

    iget-wide v2, p0, Lfvl;->j:J

    .line 41
    invoke-virtual {v0, v2, v3}, Lfld;->b(J)Lfld;

    move-result-object v0

    iget-wide v2, p0, Lfvl;->k:J

    .line 42
    invoke-virtual {v0, v2, v3}, Lfld;->c(J)Lfld;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 45
    invoke-static {p1, p2, p0}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvl;)V

    .line 46
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p0}, Lfvl;->b()Lejq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-class v0, Ldvy;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    .line 48
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    sget-object v2, Ldvz;->b:Ldvz;

    invoke-interface {v0, v1, v2}, Ldvy;->a(ILdvz;)V

    .line 49
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lfvl;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
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
    .line 35
    iget-object v0, p0, Lfvl;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lfvl;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfvl;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfvl;->h:I

    return v0
.end method
