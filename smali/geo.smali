.class public final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgen;

    .line 1013
    invoke-direct {v0, p1}, Lgen;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lgeo;->a:Lgen;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lgen;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgeo;->a:Lgen;

    return-object v0
.end method

.method public a(J)Lgeo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 6013
    iput-wide p1, v0, Lgen;->b:J

    .line 55
    return-object p0
.end method

.method public a(Lgeu;)Lgeo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 5013
    iput-object p1, v0, Lgen;->f:Lgeu;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgeo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 2013
    iput-object p1, v0, Lgen;->c:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a(Z)Lgeo;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgeo;->a:Lgen;

    const/4 v1, 0x1

    .line 7013
    iput-boolean v1, v0, Lgen;->g:Z

    .line 60
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgeo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 3013
    iput-object p1, v0, Lgen;->d:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgeo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 4013
    iput-object p1, v0, Lgen;->e:Ljava/lang/String;

    .line 45
    return-object p0
.end method
