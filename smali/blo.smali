.class public Lblo;
.super Lfxt;
.source "SourceFile"


# instance fields
.field public final a:Lfiu;

.field public final b:Lfxh;


# direct methods
.method public constructor <init>(Lfiu;Lfxh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lfxt;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lblo;->a:Lfiu;

    .line 7
    iput-object p2, p0, Lblo;->b:Lfxh;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfxh;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lfiu;->a(Ljava/lang/String;)Lfiu;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lblo;-><init>(Lfiu;Lfxh;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lfxh;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lblo;->b:Lfxh;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lblo;->a:Lfiu;

    invoke-virtual {v0}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfiu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lblo;->a:Lfiu;

    return-object v0
.end method
