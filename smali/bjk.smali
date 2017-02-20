.class public Lbjk;
.super Lfwg;
.source "SourceFile"


# instance fields
.field public final a:Lfgq;

.field public final b:Lfvu;


# direct methods
.method public constructor <init>(Lfgq;Lfvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Lfwg;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object p1, p0, Lbjk;->a:Lfgq;

    .line 26
    iput-object p2, p0, Lbjk;->b:Lfvu;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfvu;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lfgq;->a(Ljava/lang/String;)Lfgq;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbjk;-><init>(Lfgq;Lfvu;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lfvu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbjk;->b:Lfvu;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjk;->a:Lfgq;

    invoke-virtual {v0}, Lfgq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfgq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbjk;->a:Lfgq;

    return-object v0
.end method
