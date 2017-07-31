.class final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lile;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgkl;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkl;->c:Z

    .line 7
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lgkl;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgkl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgkl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lgkl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
