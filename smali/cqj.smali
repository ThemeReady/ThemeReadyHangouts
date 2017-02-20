.class public final Lcqj;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmda;",
        "Lmdc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqk;)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/markeventobserved"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmda;

    invoke-direct {v6}, Lmda;-><init>()V

    new-instance v7, Lmdc;

    invoke-direct {v7}, Lmdc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcqj;->a:I

    .line 34
    iput p2, p0, Lcqj;->b:I

    .line 35
    return-void
.end method

.method private a(Lmda;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 39
    check-cast v0, Lcqk;

    .line 40
    invoke-virtual {v0}, Lcqk;->d()Lmue;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    new-array v0, v5, [Lmdb;

    iput-object v0, p1, Lmda;->a:[Lmdb;

    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v5, :cond_1

    .line 45
    new-instance v6, Lmdb;

    invoke-direct {v6}, Lmdb;-><init>()V

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcqj;->a(Ljava/lang/String;Z)V

    .line 48
    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, v6, Lmdb;->b:Llyz;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->b()Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 53
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lmdb;->c:[Ljava/lang/String;

    move v1, v2

    .line 54
    :goto_1
    if-ge v1, v8, :cond_0

    .line 55
    iget-object v9, v6, Lmdb;->c:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p1, Lmda;->a:[Lmdb;

    aput-object v6, v0, v3

    .line 44
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lexc;

    invoke-direct {v0}, Lexc;-><init>()V

    iget-object v1, p0, Lcqj;->q:Landroid/content/Context;

    iget v2, p0, Lcqj;->b:I

    .line 62
    invoke-virtual {v0, v1, v2}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v0

    iget v1, p0, Lcqj;->a:I

    .line 63
    invoke-virtual {v0, v1}, Lexc;->a(I)Lexc;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lexc;->a()Lexb;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcqj;->a(Lexb;)Lmex;

    move-result-object v0

    iput-object v0, p1, Lmda;->requestHeader:Lmex;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmdc;

    .line 2070
    invoke-static {p1}, Lcql;->a(Lmdc;)Lfay;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmda;

    invoke-direct {p0, p1}, Lcqj;->a(Lmda;)V

    return-void
.end method
