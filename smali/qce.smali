.class public Lqce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqco;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1313
    invoke-static {p1}, Lqch;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1315
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    invoke-virtual {v0}, Lqch;->a()Lqce;

    move-result-object v0

    iget-object v0, v0, Lqce;->a:Lqco;

    invoke-direct {p0, v0}, Lqce;-><init>(Lqco;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lqco;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lqce;->a:Lqco;

    .line 85
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 382
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input values cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 387
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 389
    :try_start_0
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 390
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 391
    if-eq v1, v4, :cond_2

    .line 392
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 400
    :goto_1
    return v0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to convert version segments into integers: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " & "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_3
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lqch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    .line 339
    invoke-virtual {v0}, Lqch;->d()Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    new-instance v0, Lqcf;

    invoke-direct {v0}, Lqcf;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0}, Lqco;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lqce;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1, p2, p3}, Lqco;->a(IJ)Lqco;

    .line 211
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqce;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1}, Lqco;->b(Ljava/lang/String;)Lqco;

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lqce;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1, p2, p3}, Lqco;->a(Ljava/lang/String;II)Lqco;

    .line 227
    return-object p0
.end method

.method public a(Lqcg;)Lqce;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1}, Lqco;->a(Lqcg;)Lqco;

    .line 135
    return-object p0
.end method

.method public a(Z)Lqce;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1}, Lqco;->a(Z)Lqco;

    .line 147
    return-object p0
.end method

.method public b()Lqcd;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0}, Lqco;->b()Lqci;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqce;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lqce;->a:Lqco;

    invoke-virtual {v0, p1}, Lqco;->a(Ljava/lang/String;)Lqco;

    .line 124
    return-object p0
.end method
