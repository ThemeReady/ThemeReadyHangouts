.class final Lctl;
.super Lcxg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lctl;->a:Lctk;

    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lctl;->a:Lctk;

    .line 1052
    invoke-virtual {v0, p1}, Lctk;->a(I)V

    .line 77
    return-void
.end method

.method public a(Liui;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lctl;->a:Lctk;

    .line 1052
    invoke-virtual {v0, p1, p2}, Lctk;->a(Liui;Ljava/util/Set;)V

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lctl;->a:Lctk;

    iget-object v1, p0, Lctl;->a:Lctk;

    .line 1052
    iget-object v1, v1, Lctk;->f:Lcxa;

    invoke-virtual {v1}, Lcxa;->b()I

    move-result v1

    .line 2052
    invoke-virtual {v0, v1}, Lctk;->a(I)V

    .line 87
    return-void
.end method
