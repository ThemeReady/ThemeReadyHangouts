.class public Lbjk;
.super Lfwc;
.source "SourceFile"


# instance fields
.field public final a:Lfgr;

.field public final b:Lfvq;


# direct methods
.method public constructor <init>(Lfgr;Lfvq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Lfwc;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object p1, p0, Lbjk;->a:Lfgr;

    .line 26
    iput-object p2, p0, Lbjk;->b:Lfvq;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfvq;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lfgr;->a(Ljava/lang/String;)Lfgr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbjk;-><init>(Lfgr;Lfvq;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lfvq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbjk;->b:Lfvq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjk;->a:Lfgr;

    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfgr;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbjk;->a:Lfgr;

    return-object v0
.end method
