.class final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljof;",
            "Ljom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljom;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljol;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljom;-><init>(Ljof;)V

    iput-object v0, p0, Ljol;->b:Ljom;

    return-void
.end method

.method private static a(Ljom;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljom;->a:Ljom;

    iget-object v1, p0, Ljom;->b:Ljom;

    iput-object v1, v0, Ljom;->b:Ljom;

    .line 49
    iget-object v0, p0, Ljom;->b:Ljom;

    iget-object v1, p0, Ljom;->a:Ljom;

    iput-object v1, v0, Ljom;->a:Ljom;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljol;->b:Ljom;

    iget-object v0, v0, Ljom;->b:Ljom;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Ljol;->b:Ljom;

    if-eq v0, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljom;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljom;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    iget-object v2, p0, Ljol;->a:Ljava/util/Map;

    .line 33
    iget-object v3, v0, Ljom;->c:Ljof;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljol;->a(Ljom;)V

    .line 36
    iget-object v0, v0, Ljom;->b:Ljom;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljof;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljol;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljom;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljom;

    invoke-direct {v0, p1}, Ljom;-><init>(Ljof;)V

    .line 18
    iget-object v1, p0, Ljol;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    iget-object v1, p0, Ljol;->b:Ljom;

    iput-object v1, v0, Ljom;->b:Ljom;

    .line 22
    iget-object v1, p0, Ljol;->b:Ljom;

    iget-object v1, v1, Ljom;->a:Ljom;

    iput-object v1, v0, Ljom;->a:Ljom;

    .line 23
    iget-object v1, v0, Ljom;->a:Ljom;

    iput-object v0, v1, Ljom;->b:Ljom;

    .line 24
    iget-object v1, p0, Ljol;->b:Ljom;

    iput-object v0, v1, Ljom;->a:Ljom;

    .line 25
    invoke-virtual {v0}, Ljom;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Ljol;->a(Ljom;)V

    goto :goto_0
.end method

.method public a(Ljof;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljol;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljom;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljom;

    invoke-direct {v0, p1}, Ljom;-><init>(Ljof;)V

    .line 7
    iget-object v1, p0, Ljol;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Ljol;->b:Ljom;

    iget-object v1, v1, Ljom;->b:Ljom;

    iput-object v1, v0, Ljom;->b:Ljom;

    .line 10
    iget-object v1, p0, Ljol;->b:Ljom;

    iput-object v1, v0, Ljom;->a:Ljom;

    .line 11
    iget-object v1, v0, Ljom;->b:Ljom;

    iput-object v0, v1, Ljom;->a:Ljom;

    .line 12
    iget-object v1, p0, Ljol;->b:Ljom;

    iput-object v0, v1, Ljom;->b:Ljom;

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljom;->a(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Ljol;->b:Ljom;

    iget-object v1, v0, Ljom;->a:Ljom;

    .line 39
    const-string v0, "GroupedLinkedMap("

    .line 40
    iget-object v2, p0, Ljol;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    :goto_0
    iget-object v2, p0, Ljol;->b:Ljom;

    if-eq v1, v2, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v2, v1, Ljom;->c:Ljof;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljom;->a()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, v1, Ljom;->a:Ljom;

    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
