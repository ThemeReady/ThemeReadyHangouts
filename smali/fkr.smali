.class public final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lfkr;->a:I

    .line 25
    iput-boolean p1, p0, Lfkr;->c:Z

    .line 26
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkr;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Leeb;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lfkr;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lfkr;->a:I

    .line 40
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lfkr;->a:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfkr;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lfkr;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lsb;->T(Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "shouldRetry"

    iget-boolean v2, p0, Lfkr;->c:Z

    .line 55
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Z)Lmqb;

    move-result-object v0

    const-string v1, "creationStack"

    iget-object v2, p0, Lfkr;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "originStack"

    iget-object v2, p0, Lfkr;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lmqb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
