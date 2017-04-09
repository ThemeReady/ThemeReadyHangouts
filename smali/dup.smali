.class public final Ldup;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmcr;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Lmcr;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 19
    iget-object v0, p1, Lmcr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldup;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lmcr;)Lfbb;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmcr;->responseHeader:Lmfy;

    invoke-static {v0}, Ldup;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmcr;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldup;

    invoke-direct {v0, p0}, Ldup;-><init>(Lmcr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 37
    iget-object v0, p0, Ldup;->m:Lfef;

    iget v0, v0, Lfef;->b:I

    iget-object v1, p0, Ldup;->m:Lfef;

    iget-object v1, v1, Lfef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Ldup;->j:Lftf;

    check-cast v0, Lduo;

    .line 47
    invoke-virtual {v0}, Lduo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldup;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lbkr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
