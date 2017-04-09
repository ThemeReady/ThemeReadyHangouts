.class public final Lcqk;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmea;",
        "Lmec;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcql;)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/markeventobserved"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmea;

    invoke-direct {v6}, Lmea;-><init>()V

    new-instance v7, Lmec;

    invoke-direct {v7}, Lmec;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcqk;->a:I

    .line 34
    iput p2, p0, Lcqk;->b:I

    .line 35
    return-void
.end method

.method private a(Lmea;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcql;

    .line 40
    invoke-virtual {v0}, Lcql;->d()Lmva;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    new-array v0, v5, [Lmeb;

    iput-object v0, p1, Lmea;->a:[Lmeb;

    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v5, :cond_1

    .line 45
    new-instance v6, Lmeb;

    invoke-direct {v6}, Lmeb;-><init>()V

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    invoke-virtual {v0}, Leyd;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/lang/String;Z)V

    .line 48
    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v6, Lmeb;->b:Llzz;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    invoke-virtual {v0}, Leyd;->b()Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 53
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lmeb;->c:[Ljava/lang/String;

    move v1, v2

    .line 54
    :goto_1
    if-ge v1, v8, :cond_0

    .line 55
    iget-object v9, v6, Lmeb;->c:[Ljava/lang/String;

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
    iget-object v0, p1, Lmea;->a:[Lmeb;

    aput-object v6, v0, v3

    .line 44
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    iget-object v1, p0, Lcqk;->q:Landroid/content/Context;

    iget v2, p0, Lcqk;->b:I

    .line 62
    invoke-virtual {v0, v1, v2}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v0

    iget v1, p0, Lcqk;->a:I

    .line 63
    invoke-virtual {v0, v1}, Lexf;->a(I)Lexf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcqk;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmea;->requestHeader:Lmfx;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmec;

    .line 1070
    invoke-static {p1}, Lcqm;->a(Lmec;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmea;

    invoke-direct {p0, p1}, Lcqk;->a(Lmea;)V

    return-void
.end method
