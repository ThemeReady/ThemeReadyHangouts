.class public final Linz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuq;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lioc;


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Linz;->b:Z

    .line 3
    iput v0, p0, Linz;->d:I

    .line 4
    new-instance v0, Lioc;

    .line 5
    invoke-direct {v0, p0}, Lioc;-><init>(Linz;)V

    .line 6
    iput-object v0, p0, Linz;->e:Lioc;

    .line 7
    iput-object p1, p0, Linz;->a:Liuq;

    .line 8
    return-void
.end method

.method private static a(FF)Z
    .locals 4

    .prologue
    .line 18
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Linz;->a:Liuq;

    .line 15
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijz;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    .line 16
    iget-object v1, p0, Linz;->e:Lioc;

    invoke-interface {v0, v1}, Lijz;->b(Likd;)V

    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 9
    iput-boolean p1, p0, Linz;->b:Z

    .line 10
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set media source screencast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Linz;->b()V

    .line 13
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    iget-boolean v0, p0, Linz;->c:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Linz;->a:Liuq;

    invoke-interface {v0}, Liuq;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iput-boolean v3, p0, Linz;->c:Z

    .line 23
    iget-object v0, p0, Linz;->a:Liuq;

    new-instance v1, Lioa;

    invoke-direct {v1, p0}, Lioa;-><init>(Linz;)V

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Linz;->a:Liuq;

    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    .line 26
    const-class v1, Lijz;

    .line 27
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    .line 28
    iget v1, p0, Linz;->d:I

    packed-switch v1, :pswitch_data_0

    .line 33
    iget-object v1, p0, Linz;->a:Liuq;

    .line 34
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v1

    const-class v4, Lijx;

    .line 35
    invoke-virtual {v1, v4}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v1

    check-cast v1, Lijx;

    .line 36
    invoke-interface {v1}, Lijx;->a()Lmjm;

    move-result-object v5

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0}, Lijz;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlc;

    .line 39
    iget-object v7, v1, Lmlc;->d:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lmlc;->c:Ljava/lang/String;

    iget-object v8, v5, Lmjm;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v1

    .line 44
    :cond_4
    if-nez v4, :cond_5

    .line 45
    const-string v0, "Media source collection is missing a local video source. Skipping source updates."

    .line 46
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iput v3, p0, Linz;->d:I

    .line 30
    iget-object v1, p0, Linz;->e:Lioc;

    invoke-interface {v0, v1}, Lijz;->a(Likd;)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, v4, Lmlc;->h:Lmlg;

    if-nez v1, :cond_6

    .line 50
    iget-boolean v1, p0, Linz;->b:Z

    .line 64
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    new-instance v5, Lmli;

    invoke-direct {v5}, Lmli;-><init>()V

    .line 67
    :try_start_0
    invoke-static {v4}, Lpcs;->a(Lpcs;)[B

    move-result-object v1

    .line 68
    new-instance v4, Lmlc;

    invoke-direct {v4}, Lmlc;-><init>()V

    invoke-static {v4, v1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v1

    check-cast v1, Lmlc;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v4, Lmlg;

    invoke-direct {v4}, Lmlg;-><init>()V

    iput-object v4, v1, Lmlc;->h:Lmlg;

    .line 75
    iget-boolean v4, p0, Linz;->b:Z

    if-eqz v4, :cond_a

    .line 76
    new-instance v4, Lmlh;

    invoke-direct {v4}, Lmlh;-><init>()V

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmlh;->c:Ljava/lang/Float;

    iput-object v6, v4, Lmlh;->b:Ljava/lang/Float;

    .line 78
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmlh;->e:Ljava/lang/Float;

    iput-object v6, v4, Lmlh;->d:Ljava/lang/Float;

    .line 79
    iget-object v6, v1, Lmlc;->h:Lmlg;

    new-array v7, v3, [Lmlh;

    aput-object v4, v7, v2

    iput-object v7, v6, Lmlg;->c:[Lmlh;

    .line 80
    iget-object v4, v1, Lmlc;->h:Lmlg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lmlg;->a:Ljava/lang/Integer;

    .line 83
    :goto_2
    new-array v3, v3, [Lmlc;

    aput-object v1, v3, v2

    iput-object v3, v5, Lmli;->c:[Lmlc;

    .line 84
    new-instance v1, Liob;

    invoke-direct {v1, p0}, Liob;-><init>(Linz;)V

    invoke-interface {v0, v5, v1}, Lijz;->a(Lpcs;Likf;)V

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-boolean v1, p0, Linz;->b:Z

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    array-length v1, v1

    if-ne v1, v3, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->b:Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Linz;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->c:Ljava/lang/Float;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Linz;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->d:Ljava/lang/Float;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Linz;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->e:Ljava/lang/Float;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Linz;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    move v1, v3

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_8
    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 60
    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    array-length v1, v1

    if-ne v1, v3, :cond_b

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->d:Ljava/lang/Float;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_9

    iget-object v1, v4, Lmlc;->h:Lmlg;

    iget-object v1, v1, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmlh;->e:Ljava/lang/Float;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    :cond_9
    move v1, v3

    .line 63
    goto/16 :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_a
    iget-object v4, v1, Lmlc;->h:Lmlg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lmlg;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
