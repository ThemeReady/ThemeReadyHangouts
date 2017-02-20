.class public final Leyc;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lkwf;",
        "Lkwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILflm;Z)V
    .locals 8

    .prologue
    .line 37
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "lookupmergedperson"

    sget-object v5, Lftl;->d:Lftl;

    new-instance v6, Lkwf;

    invoke-direct {v6}, Lkwf;-><init>()V

    new-instance v7, Lkwg;

    invoke-direct {v7}, Lkwg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 43
    iput p2, p0, Leyc;->b:I

    .line 44
    iput-boolean p4, p0, Leyc;->a:Z

    .line 45
    return-void
.end method

.method private a(Lkwf;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 49
    check-cast v0, Lflm;

    .line 51
    new-instance v1, Llao;

    invoke-direct {v1}, Llao;-><init>()V

    iput-object v1, p1, Lkwf;->a:Llao;

    .line 52
    iget-object v1, p1, Lkwf;->a:Llao;

    new-instance v2, Lksb;

    invoke-direct {v2}, Lksb;-><init>()V

    iput-object v2, v1, Llao;->a:Lksb;

    .line 54
    iget-object v1, p1, Lkwf;->a:Llao;

    iget-object v1, v1, Llao;->a:Lksb;

    invoke-virtual {v0}, Lflm;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksb;->b:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkwf;->a:Llao;

    iget-object v1, v1, Llao;->a:Lksb;

    invoke-virtual {v0}, Lflm;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksb;->c:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkwf;->a:Llao;

    iget-object v1, v1, Llao;->a:Lksb;

    invoke-virtual {v0}, Lflm;->f()[I

    move-result-object v2

    iput-object v2, v1, Lksb;->f:[I

    .line 57
    invoke-virtual {v0}, Lflm;->g()Ljava/util/List;

    move-result-object v1

    .line 58
    iget-object v0, p1, Lkwf;->a:Llao;

    iget-object v2, v0, Llao;->a:Lksb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lksb;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Lkwf;->a:Llao;

    iget-object v1, v1, Llao;->a:Lksb;

    iput-object v0, v1, Lksb;->d:[Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lkwg;

    .line 2078
    invoke-static {p1}, Lfln;->a(Lkwg;)Lfay;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Leyc;->d()Lfay;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v1, p0, Leyc;->a:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Leyc;->q:Landroid/content/Context;

    iget v2, p0, Leyc;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    goto :goto_0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lkwf;

    invoke-direct {p0, p1}, Leyc;->a(Lkwf;)V

    return-void
.end method
