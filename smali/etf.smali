.class abstract Letf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Letf;->d:Lesx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Letf;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lgfb;
.end method

.method c()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Letf;->d:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->g:Lgfd;

    invoke-virtual {p0}, Letf;->b()Lgfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfd;->a(Lgfb;)V

    .line 164
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Letf;->d:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->g:Lgfd;

    invoke-virtual {p0}, Letf;->b()Lgfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfd;->b(Lgfb;)V

    .line 168
    return-void
.end method
