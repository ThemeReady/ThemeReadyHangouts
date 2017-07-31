.class public final Lfan;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lkxm;",
        "Lkxn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfnt;Z)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "lookupmergedperson"

    sget-object v5, Lfuz;->d:Lfuz;

    new-instance v6, Lkxm;

    invoke-direct {v6}, Lkxm;-><init>()V

    new-instance v7, Lkxn;

    invoke-direct {v7}, Lkxn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Lfan;->b:I

    .line 5
    iput-boolean p4, p0, Lfan;->a:Z

    .line 6
    return-void
.end method

.method private a(Lkxm;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Lfnt;

    .line 10
    new-instance v1, Llbr;

    invoke-direct {v1}, Llbr;-><init>()V

    iput-object v1, p1, Lkxm;->a:Llbr;

    .line 11
    iget-object v1, p1, Lkxm;->a:Llbr;

    new-instance v2, Lkte;

    invoke-direct {v2}, Lkte;-><init>()V

    iput-object v2, v1, Llbr;->a:Lkte;

    .line 12
    iget-object v1, p1, Lkxm;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Lkte;

    invoke-virtual {v0}, Lfnt;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkte;->b:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Lkxm;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Lkte;

    invoke-virtual {v0}, Lfnt;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkte;->c:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Lkxm;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Lkte;

    invoke-virtual {v0}, Lfnt;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkte;->f:[I

    .line 15
    invoke-virtual {v0}, Lfnt;->f()Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lkxm;->a:Llbr;

    iget-object v2, v0, Llbr;->a:Lkte;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkte;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lkxm;->a:Llbr;

    iget-object v1, v1, Llbr;->a:Lkte;

    iput-object v0, v1, Lkte;->d:[Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkxn;

    .line 28
    invoke-static {p1}, Lfnu;->a(Lkxn;)Lfdj;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lfan;->d()Lfdj;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean v1, p0, Lfan;->a:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lfan;->q:Landroid/content/Context;

    iget v2, p0, Lfan;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    goto :goto_0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lkxm;

    invoke-direct {p0, p1}, Lfan;->a(Lkxm;)V

    return-void
.end method
