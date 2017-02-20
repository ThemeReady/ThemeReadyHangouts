.class abstract Letb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Letb;->d:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Letb;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lgen;
.end method

.method c()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Letb;->d:Lest;

    .line 1046
    iget-object v0, v0, Lest;->g:Lgep;

    .line 163
    invoke-virtual {p0}, Letb;->b()Lgen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgep;->a(Lgen;)V

    .line 164
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Letb;->d:Lest;

    .line 2046
    iget-object v0, v0, Lest;->g:Lgep;

    .line 167
    invoke-virtual {p0}, Letb;->b()Lgen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgep;->b(Lgen;)V

    .line 168
    return-void
.end method
