.class public final Lfln;
.super Lfay;
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
            "Lflo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkwg;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p1, Lkwg;->apiHeader:Lkvu;

    invoke-direct {p0, p1, v0}, Lfay;-><init>(Lpbn;Lkvu;)V

    .line 44
    iput-object p1, p0, Lfln;->b:Lkwg;

    .line 45
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v0, p1, Lkwg;->a:Llap;

    iget-object v5, v0, Llap;->a:[Lkui;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_f

    aget-object v7, v5, v3

    .line 48
    iget-object v0, v7, Lkui;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lkui;->c:Ljava/lang/String;

    const-string v8, "c"

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    :cond_0
    new-instance v8, Lflo;

    invoke-direct {v8}, Lflo;-><init>()V

    .line 53
    iput-boolean v2, v8, Lflo;->a:Z

    .line 54
    iget-object v9, v7, Lkui;->ac:[Lkto;

    array-length v10, v9

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 55
    iget-object v12, v11, Lkto;->c:Ljava/lang/Integer;

    invoke-static {v12}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v12

    if-ne v12, v1, :cond_2

    iget-object v11, v11, Lkto;->d:Ljava/lang/Integer;

    .line 56
    invoke-static {v11}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v1, :cond_2

    .line 57
    iput-boolean v1, v8, Lflo;->a:Z

    .line 61
    :cond_1
    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->q:Ljava/lang/String;

    iput-object v0, v8, Lflo;->b:Ljava/lang/String;

    .line 62
    iget-object v9, v7, Lkui;->f:[Lkum;

    array-length v10, v9

    move v0, v2

    :goto_2
    if-ge v0, v10, :cond_3

    aget-object v11, v9, v0

    .line 63
    iget-object v12, v11, Lkum;->c:Ljava/lang/String;

    iput-object v12, v8, Lflo;->c:Ljava/lang/String;

    .line 64
    iget-object v11, v11, Lkum;->d:Ljava/lang/Boolean;

    invoke-static {v11}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v7, Lkui;->e:[Lkua;

    array-length v9, v0

    if-lez v9, :cond_4

    aget-object v0, v0, v2

    .line 69
    iget-object v0, v0, Lkua;->c:Ljava/lang/String;

    iput-object v0, v8, Lflo;->d:Ljava/lang/String;

    .line 72
    :cond_4
    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v9, v0, Lkuk;->g:[Lksk;

    array-length v10, v9

    move v0, v2

    :goto_3
    if-ge v0, v10, :cond_5

    aget-object v11, v9, v0

    .line 73
    iget-object v12, v11, Lksk;->b:Ljava/lang/Integer;

    invoke-static {v12}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 74
    iget-object v0, v11, Lksk;->d:Ljava/lang/String;

    iput-object v0, v8, Lflo;->e:Ljava/lang/String;

    .line 75
    iget-object v0, v11, Lksk;->c:Ljava/lang/Double;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Double;)D

    move-result-wide v10

    double-to-float v0, v10

    iput v0, v8, Lflo;->f:F

    .line 79
    :cond_5
    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->f:[J

    if-eqz v0, :cond_8

    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->f:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 1130
    :goto_4
    iput-boolean v0, v8, Lflo;->h:Z

    .line 81
    iget-object v0, v7, Lkui;->l:[Lksv;

    if-eqz v0, :cond_9

    .line 82
    iget-object v9, v7, Lkui;->l:[Lksv;

    array-length v10, v9

    move v0, v2

    :goto_5
    if-ge v0, v10, :cond_9

    aget-object v11, v9, v0

    .line 83
    iget-object v12, v11, Lksv;->b:Lkuj;

    if-eqz v12, :cond_6

    iget-object v12, v11, Lksv;->b:Lkuj;

    iget-object v12, v12, Lkuj;->g:Ljava/lang/Boolean;

    invoke-static {v12}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2130
    iget-object v12, v8, Lflo;->i:Ljava/util/List;

    .line 84
    iget-object v11, v11, Lksv;->c:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 72
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 79
    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->o:Lktk;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->o:Lktk;

    iget-object v0, v0, Lktk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, v7, Lkui;->d:Lkuk;

    iget-object v0, v0, Lkuk;->o:Lktk;

    iget-object v9, v0, Lktk;->b:[Ljava/lang/String;

    array-length v10, v9

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_c

    aget-object v11, v9, v0

    .line 91
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 3130
    iget-boolean v12, v8, Lflo;->h:Z

    .line 92
    if-eqz v12, :cond_a

    .line 4130
    iget-object v12, v8, Lflo;->i:Ljava/util/List;

    .line 93
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 94
    :cond_a
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_c
    iget-object v7, v7, Lkui;->I:[Lkuq;

    array-length v9, v7

    move v0, v2

    :goto_7
    if-ge v0, v9, :cond_d

    aget-object v10, v7, v0

    .line 99
    iget-object v10, v10, Lkuq;->j:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 100
    iput-boolean v1, v8, Lflo;->g:Z

    .line 47
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 98
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 106
    :cond_f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfln;->a:Ljava/util/Map;

    .line 107
    return-void
.end method

.method public static a(Lkwg;)Lfay;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lkwg;->apiHeader:Lkvu;

    invoke-static {v0}, Lfln;->a(Lkvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lfbu;

    iget-object v1, p0, Lkwg;->apiHeader:Lkvu;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lkvu;)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfln;

    invoke-direct {v0, p0}, Lfln;-><init>(Lkwg;)V

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
            "Lflo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lfln;->a:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lfln;->a:Ljava/util/Map;

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
