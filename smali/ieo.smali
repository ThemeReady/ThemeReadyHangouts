.class public Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieg;


# instance fields
.field public a:Lgyk;

.field public b:Lifb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgyk;

    invoke-direct {v0, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lieo;->a:Lgyk;

    .line 33
    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    iput-object v0, p0, Lieo;->b:Lifb;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lieo;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Lief;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lifc;

    iget-object v1, p0, Lieo;->a:Lgyk;

    invoke-virtual {v1}, Lgyk;->b()Lgyj;

    move-result-object v1

    iget-object v2, p0, Lieo;->b:Lifb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lifc;-><init>(Lgyj;Lifb;B)V

    return-object v0
.end method

.method public a(Liee;)Lieg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liee",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lieg;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lieo;->a:Lgyk;

    iget-object v1, p0, Lieo;->b:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liee;)Lgxz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyk;->a(Lgxz;)Lgyk;

    .line 53
    return-object p0
.end method

.method public a(Liei;)Lieg;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lieo;->a:Lgyk;

    iget-object v1, p0, Lieo;->b:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liei;)Lgyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyk;->a(Lgyl;)Lgyk;

    .line 60
    return-object p0
.end method

.method public a(Liej;)Lieg;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lieo;->a:Lgyk;

    iget-object v1, p0, Lieo;->b:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liej;)Lgym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyk;->a(Lgym;)Lgyk;

    .line 67
    return-object p0
.end method
