.class public final Lfeo;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Lmgl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1794
    iget-object v0, p1, Lmgl;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 1795
    iget-object v0, p1, Lmgl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p1, Lmgl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1797
    if-ne v0, v1, :cond_0

    .line 1798
    iput-boolean v1, p0, Lfeo;->a:Z

    .line 1803
    :goto_0
    return-void

    .line 1802
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeo;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1807
    iget-boolean v0, p0, Lfeo;->a:Z

    if-eqz v0, :cond_1

    .line 1808
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1809
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 1811
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    .line 1810
    invoke-interface {v0, v1, v3}, Lfrs;->a(IZ)V

    .line 1812
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 1818
    :cond_0
    :goto_0
    return-void

    .line 10229
    :cond_1
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 1815
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
