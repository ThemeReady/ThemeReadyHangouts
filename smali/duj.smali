.class public final Lduj;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmbr;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Lmbr;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 19
    iget-object v0, p1, Lmbr;->a:Ljava/lang/String;

    iput-object v0, p0, Lduj;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lmbr;)Lfay;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmbr;->responseHeader:Lmey;

    invoke-static {v0}, Lduj;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmbr;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lduj;

    invoke-direct {v0, p0}, Lduj;-><init>(Lmbr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 37
    iget-object v0, p0, Lduj;->m:Lfec;

    iget v0, v0, Lfec;->b:I

    iget-object v1, p0, Lduj;->m:Lfec;

    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lduj;->j:Lftj;

    check-cast v0, Ldui;

    .line 47
    invoke-virtual {v0}, Ldui;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lduj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lbks;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
