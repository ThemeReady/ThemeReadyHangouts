.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Lgcj;",
            "Lbtl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbtl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbvc;->a:Lls;

    .line 3
    new-instance v0, Lbvo;

    invoke-direct {v0}, Lbvo;-><init>()V

    iput-object v0, p0, Lbvc;->b:Lbtl;

    .line 4
    const-class v0, Lbtl;

    .line 5
    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 7
    invoke-interface {v0}, Lbtl;->a()[Lgcj;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 8
    iget-object v1, p0, Lbvc;->a:Lls;

    invoke-virtual {v1, v6}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lbvc;->a:Lls;

    .line 10
    invoke-virtual {v1, v6}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " and "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " supports same MessageType: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lbvc;->a:Lls;

    invoke-virtual {v1, v6, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method a(Lgcj;)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->a(Ljava/lang/Object;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    goto :goto_0
.end method

.method a(Ldq;Landroid/view/ViewGroup;I)Lbvx;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0, p3}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcj;

    move-object v1, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 25
    iget-object v0, p0, Lbvc;->a:Lls;

    invoke-virtual {v0, p3}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 27
    :goto_1
    new-instance v2, Lbvx;

    invoke-direct {v2, p1, p2, v0, v1}, Lbvx;-><init>(Ldq;Landroid/view/ViewGroup;Lbtl;Lgcj;)V

    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lgcj;->g:Lgcj;

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lbvc;->b:Lbtl;

    goto :goto_1
.end method
