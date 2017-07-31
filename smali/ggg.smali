.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lggf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lggf;

    .line 3
    invoke-direct {v0, p1}, Lggf;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lggg;->a:Lggf;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lggf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lggg;->a:Lggf;

    return-object v0
.end method

.method public a(J)Lggg;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lggg;->a:Lggf;

    .line 23
    iput-wide p1, v0, Lggf;->b:J

    .line 25
    return-object p0
.end method

.method public a(Lggn;)Lggg;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lggg;->a:Lggf;

    .line 19
    iput-object p1, v0, Lggf;->f:Lggn;

    .line 21
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lggg;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lggg;->a:Lggf;

    .line 7
    iput-object p1, v0, Lggf;->c:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public a(Z)Lggg;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lggg;->a:Lggf;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lggf;->g:Z

    .line 29
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lggg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lggg;->a:Lggf;

    .line 11
    iput-object p1, v0, Lggf;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lggg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lggg;->a:Lggf;

    .line 15
    iput-object p1, v0, Lggf;->e:Ljava/lang/String;

    .line 17
    return-object p0
.end method
