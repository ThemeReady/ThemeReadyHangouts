.class public final Lffg;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Lmhk;)V
    .locals 4

    .prologue
    .line 4312
    iget-object v0, p1, Lmhk;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 4314
    iget-object v0, p1, Lmhk;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffg;->a:Z

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 4317
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartPhoneVerificationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 3

    .prologue
    .line 4342
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 4344
    iget-boolean v0, p0, Lffg;->a:Z

    if-eqz v0, :cond_0

    .line 4345
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4349
    const-class v0, Leub;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 4350
    if-eqz v0, :cond_0

    .line 4351
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Leub;->a(Landroid/content/Context;IZ)V

    .line 4354
    :cond_0
    return-void
.end method
