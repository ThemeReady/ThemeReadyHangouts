.class public final Leyf;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lkxa;",
        "Lkxb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfln;Z)V
    .locals 8

    .prologue
    .line 37
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "lookupmergedperson"

    sget-object v5, Lfth;->d:Lfth;

    new-instance v6, Lkxa;

    invoke-direct {v6}, Lkxa;-><init>()V

    new-instance v7, Lkxb;

    invoke-direct {v7}, Lkxb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 43
    iput p2, p0, Leyf;->b:I

    .line 44
    iput-boolean p4, p0, Leyf;->a:Z

    .line 45
    return-void
.end method

.method private a(Lkxa;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lfln;

    .line 51
    new-instance v1, Llbj;

    invoke-direct {v1}, Llbj;-><init>()V

    iput-object v1, p1, Lkxa;->a:Llbj;

    .line 52
    iget-object v1, p1, Lkxa;->a:Llbj;

    new-instance v2, Lksv;

    invoke-direct {v2}, Lksv;-><init>()V

    iput-object v2, v1, Llbj;->a:Lksv;

    .line 54
    iget-object v1, p1, Lkxa;->a:Llbj;

    iget-object v1, v1, Llbj;->a:Lksv;

    invoke-virtual {v0}, Lfln;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksv;->b:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkxa;->a:Llbj;

    iget-object v1, v1, Llbj;->a:Lksv;

    invoke-virtual {v0}, Lfln;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksv;->c:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkxa;->a:Llbj;

    iget-object v1, v1, Llbj;->a:Lksv;

    invoke-virtual {v0}, Lfln;->f()[I

    move-result-object v2

    iput-object v2, v1, Lksv;->f:[I

    .line 57
    invoke-virtual {v0}, Lfln;->g()Ljava/util/List;

    move-result-object v1

    .line 58
    iget-object v0, p1, Lkxa;->a:Llbj;

    iget-object v2, v0, Llbj;->a:Lksv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lksv;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Lkxa;->a:Llbj;

    iget-object v1, v1, Llbj;->a:Lksv;

    iput-object v0, v1, Lksv;->d:[Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lkxb;

    .line 1078
    invoke-static {p1}, Lflo;->a(Lkxb;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Leyf;->d()Lfbb;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v1, p0, Leyf;->a:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Leyf;->q:Landroid/content/Context;

    iget v2, p0, Leyf;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    goto :goto_0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lkxa;

    invoke-direct {p0, p1}, Leyf;->a(Lkxa;)V

    return-void
.end method
