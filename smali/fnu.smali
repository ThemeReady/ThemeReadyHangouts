.class public final Lfnu;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfnv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkxn;


# direct methods
.method private constructor <init>(Lkxn;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, Lkxn;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    iput-object p1, p0, Lfnu;->b:Lkxn;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p1, Lkxn;->a:Llbs;

    iget-object v5, v0, Llbs;->a:[Lkvm;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_11

    aget-object v7, v5, v3

    .line 5
    iget-object v0, v7, Lkvm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lkvm;->c:Ljava/lang/String;

    const-string v8, "c"

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7
    :cond_0
    new-instance v8, Lfnv;

    invoke-direct {v8}, Lfnv;-><init>()V

    .line 8
    iput-boolean v2, v8, Lfnv;->a:Z

    .line 9
    iget-object v9, v7, Lkvm;->ad:[Lkus;

    array-length v10, v9

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 10
    iget-object v12, v11, Lkus;->c:Ljava/lang/Integer;

    invoke-static {v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v12

    if-ne v12, v1, :cond_2

    iget-object v11, v11, Lkus;->d:Ljava/lang/Integer;

    .line 11
    invoke-static {v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v1, :cond_2

    .line 12
    iput-boolean v1, v8, Lfnv;->a:Z

    .line 15
    :cond_1
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->q:Ljava/lang/String;

    iput-object v0, v8, Lfnv;->b:Ljava/lang/String;

    .line 16
    iget-object v9, v7, Lkvm;->f:[Lkvr;

    array-length v10, v9

    move v0, v2

    :goto_2
    if-ge v0, v10, :cond_3

    aget-object v11, v9, v0

    .line 17
    iget-object v12, v11, Lkvr;->c:Ljava/lang/String;

    iput-object v12, v8, Lfnv;->c:Ljava/lang/String;

    .line 18
    iget-object v11, v11, Lkvr;->d:Ljava/lang/Boolean;

    invoke-static {v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v9, v7, Lkvm;->e:[Lkve;

    array-length v10, v9

    move v0, v2

    :goto_3
    if-ge v0, v10, :cond_4

    aget-object v11, v9, v0

    .line 21
    iget-object v12, v11, Lkve;->b:Lkvo;

    iget-object v12, v12, Lkvo;->b:Ljava/lang/Integer;

    const/4 v13, -0x1

    invoke-static {v12, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v12

    if-nez v12, :cond_8

    .line 22
    iget-object v0, v11, Lkve;->c:Ljava/lang/String;

    iput-object v0, v8, Lfnv;->d:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object v0, v8, Lfnv;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v7, Lkvm;->d:Lkvp;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->h:Lktq;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->h:Lktq;

    iget-object v0, v0, Lktq;->a:Ljava/lang/String;

    iput-object v0, v8, Lfnv;->d:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v9, v0, Lkvp;->g:[Lkto;

    array-length v10, v9

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    aget-object v11, v9, v0

    .line 28
    iget-object v12, v11, Lkto;->b:Ljava/lang/Integer;

    invoke-static {v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_9

    .line 29
    iget-object v0, v11, Lkto;->d:Ljava/lang/String;

    iput-object v0, v8, Lfnv;->e:Ljava/lang/String;

    .line 30
    iget-object v0, v11, Lkto;->c:Ljava/lang/Double;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Double;)D

    move-result-wide v10

    double-to-float v0, v10

    iput v0, v8, Lfnv;->f:F

    .line 33
    :cond_6
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->f:[J

    if-eqz v0, :cond_a

    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->f:[J

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 34
    :goto_5
    iput-boolean v0, v8, Lfnv;->h:Z

    .line 36
    iget-object v0, v7, Lkvm;->l:[Lktz;

    if-eqz v0, :cond_b

    .line 37
    iget-object v9, v7, Lkvm;->l:[Lktz;

    array-length v10, v9

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_b

    aget-object v11, v9, v0

    .line 38
    iget-object v12, v11, Lktz;->b:Lkvo;

    if-eqz v12, :cond_7

    iget-object v12, v11, Lktz;->b:Lkvo;

    iget-object v12, v12, Lkvo;->g:Ljava/lang/Boolean;

    invoke-static {v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 40
    iget-object v12, v8, Lfnv;->i:Ljava/util/List;

    .line 41
    iget-object v11, v11, Lktz;->c:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v2

    .line 33
    goto :goto_5

    .line 43
    :cond_b
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->o:Lkuo;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->o:Lkuo;

    iget-object v0, v0, Lkuo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, v7, Lkvm;->d:Lkvp;

    iget-object v0, v0, Lkvp;->o:Lkuo;

    iget-object v9, v0, Lkuo;->b:[Ljava/lang/String;

    array-length v10, v9

    move v0, v2

    :goto_7
    if-ge v0, v10, :cond_e

    aget-object v11, v9, v0

    .line 45
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 47
    iget-boolean v12, v8, Lfnv;->h:Z

    .line 48
    if-eqz v12, :cond_c

    .line 50
    iget-object v12, v8, Lfnv;->i:Ljava/util/List;

    .line 51
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 52
    :cond_c
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 54
    :cond_e
    iget-object v7, v7, Lkvm;->I:[Lkvv;

    array-length v9, v7

    move v0, v2

    :goto_8
    if-ge v0, v9, :cond_f

    aget-object v10, v7, v0

    .line 55
    iget-object v10, v10, Lkvv;->j:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 56
    iput-boolean v1, v8, Lfnv;->g:Z

    .line 59
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 58
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 60
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfnu;->a:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static a(Lkxn;)Lfdj;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lkxn;->apiHeader:Lkxb;

    invoke-static {v0}, Lfnu;->a(Lkxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzMergedPersonLookupResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lfef;

    iget-object v1, p0, Lkxn;->apiHeader:Lkxb;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lkxb;)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfnu;

    invoke-direct {v0, p0}, Lfnu;-><init>(Lkxn;)V

    goto :goto_0
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfnv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lfnu;->a:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfnu;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzMergedPersonLookupResponse{people="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
