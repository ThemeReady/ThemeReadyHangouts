.class public Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lqcv;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqcs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    invoke-virtual {v0}, Lqcv;->a()Lqcs;

    move-result-object v0

    iget-object v0, v0, Lqcs;->a:Lqdc;

    .line 4
    invoke-direct {p0, v0}, Lqcs;-><init>(Lqdc;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lqdc;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqcs;->a:Lqdc;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input values cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 38
    :try_start_0
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
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

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
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
            "Lqcv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    .line 27
    invoke-virtual {v0}, Lqcv;->d()Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    new-instance v0, Lqct;

    invoke-direct {v0}, Lqct;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0}, Lqdc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lqcs;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1, p2, p3}, Lqdc;->a(IJ)Lqdc;

    .line 19
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqcs;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1}, Lqdc;->b(Ljava/lang/String;)Lqdc;

    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lqcs;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1, p2, p3}, Lqdc;->a(Ljava/lang/String;II)Lqdc;

    .line 21
    return-object p0
.end method

.method public a(Lqcu;)Lqcs;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1}, Lqdc;->a(Lqcu;)Lqdc;

    .line 15
    return-object p0
.end method

.method public a(Z)Lqcs;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1}, Lqdc;->a(Z)Lqdc;

    .line 17
    return-object p0
.end method

.method public b()Lqcr;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0}, Lqdc;->b()Lqcw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqcs;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqcs;->a:Lqdc;

    invoke-virtual {v0, p1}, Lqdc;->a(Ljava/lang/String;)Lqdc;

    .line 13
    return-object p0
.end method
