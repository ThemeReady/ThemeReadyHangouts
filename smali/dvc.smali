.class public final Ldvc;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmex;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p1, Lmex;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 28
    iget-object v0, p1, Lmex;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Ldvc;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Lmex;)Lfbb;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmex;->responseHeader:Lmfy;

    invoke-static {v0}, Ldvc;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmex;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Lmex;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 9

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 47
    iget-object v0, p0, Ldvc;->m:Lfef;

    iget v0, v0, Lfef;->b:I

    iget-object v1, p0, Ldvc;->m:Lfef;

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

    .line 55
    new-instance v8, Lbnn;

    iget-object v0, p0, Ldvc;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lbkr;->h()I

    move-result v1

    sget-object v2, Lbno;->c:Lbno;

    invoke-direct {v8, v0, v1, v2}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 58
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 60
    iget-object v1, p0, Ldvc;->m:Lfef;

    iget v1, v1, Lfef;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 61
    iget-object v3, p0, Ldvc;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v6, Lfly;

    invoke-direct {v6}, Lfly;-><init>()V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;Lfuh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v8}, Lbnn;->a()Lgmy;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lgna;->a(Lawx;Lgmy;)V

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Lduj;

    invoke-direct {v1}, Lduj;-><init>()V

    .line 73
    invoke-virtual {v8}, Lbnn;->a()Lgmy;

    move-result-object v2

    .line 72
    invoke-interface {v0, v8, v1, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Ldvc;->m:Lfef;

    iget v1, v1, Lfef;->b:I

    iget-object v2, p0, Ldvc;->m:Lfef;

    iget-object v2, v2, Lfef;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", error description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbnn;->a()Lgmy;

    move-result-object v1

    invoke-interface {v0, v8, v2, v1}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    goto :goto_0
.end method
