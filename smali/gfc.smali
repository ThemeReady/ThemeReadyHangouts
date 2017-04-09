.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgfb;

    .line 1013
    invoke-direct {v0, p1}, Lgfb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfc;->a:Lgfb;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lgfb;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgfc;->a:Lgfb;

    return-object v0
.end method

.method public a(J)Lgfc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1013
    iput-wide p1, v0, Lgfb;->b:J

    .line 55
    return-object p0
.end method

.method public a(Lgfi;)Lgfc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1013
    iput-object p1, v0, Lgfb;->f:Lgfi;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgfc;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1013
    iput-object p1, v0, Lgfb;->c:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a(Z)Lgfc;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgfc;->a:Lgfb;

    const/4 v1, 0x1

    .line 1013
    iput-boolean v1, v0, Lgfb;->g:Z

    .line 60
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgfc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1013
    iput-object p1, v0, Lgfb;->d:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgfc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1013
    iput-object p1, v0, Lgfb;->e:Ljava/lang/String;

    .line 45
    return-object p0
.end method
