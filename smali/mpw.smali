.class public final Lmpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmpx;

.field public c:Lmpx;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmpx;

    .line 3
    invoke-direct {v0}, Lmpx;-><init>()V

    .line 4
    iput-object v0, p0, Lmpw;->b:Lmpx;

    .line 5
    iget-object v0, p0, Lmpw;->b:Lmpx;

    iput-object v0, p0, Lmpw;->c:Lmpx;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpw;->d:Z

    .line 7
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmpw;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lmpw;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lmpx;

    .line 32
    invoke-direct {v1}, Lmpx;-><init>()V

    .line 34
    iget-object v0, p0, Lmpw;->c:Lmpx;

    iput-object v1, v0, Lmpx;->c:Lmpx;

    iput-object v1, p0, Lmpw;->c:Lmpx;

    .line 37
    iput-object p2, v1, Lmpx;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmpx;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lmpw;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lmpw;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmpw;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lmpw;->d:Z

    .line 12
    const-string v1, ""

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lmpw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lmpw;->b:Lmpx;

    iget-object v0, v0, Lmpx;->c:Lmpx;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    iget-object v4, v1, Lmpx;->b:Ljava/lang/Object;

    .line 17
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", "

    .line 20
    iget-object v5, v1, Lmpx;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 21
    iget-object v5, v1, Lmpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 24
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    :goto_1
    iget-object v1, v1, Lmpx;->c:Lmpx;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
