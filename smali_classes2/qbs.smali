.class public Lqbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqby",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbre;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lqbs;->a:I

    .line 3
    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    iput-object v0, p0, Lqbs;->b:Lqby;

    return-void
.end method

.method public constructor <init>(Lbre;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lqbs;->c:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lqbs;->a:I

    return v0
.end method

.method public a(Lck;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lqbs;->c:Lbre;

    .line 7
    invoke-virtual {v2}, Lbre;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 8
    invoke-virtual {p1}, Lck;->b()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    :goto_1
    if-nez v2, :cond_2

    .line 29
    :goto_2
    return v0

    .line 10
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "Babel_MimeController"

    const-string v3, "Unsupported content type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lck;->b()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lck;->c()V

    .line 17
    iget-object v3, p0, Lqbs;->c:Lbre;

    .line 19
    invoke-virtual {p1}, Lck;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lbyw;

    invoke-direct {v5}, Lbyw;-><init>()V

    .line 21
    iput-object v4, v5, Lbym;->a:Ljava/lang/String;

    .line 22
    sget-object v4, Lbyn;->b:Lbyn;

    iput-object v4, v5, Lbym;->c:Lbyn;

    .line 23
    iput-object v2, v5, Lbym;->d:Ljava/lang/String;

    .line 24
    iget-object v2, v3, Lbre;->b:Lchw;

    new-array v4, v1, [Lbym;

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lchw;->a(Ljava/util/List;)V

    .line 25
    iget-object v0, v3, Lbre;->c:Lija;

    iget-object v2, v3, Lbre;->d:Ljev;

    .line 26
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xdba

    .line 28
    invoke-interface {v0, v2}, Liiz;->c(I)V

    move v0, v1

    .line 29
    goto :goto_2
.end method
