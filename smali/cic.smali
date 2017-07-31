.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcic;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Lbpt;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcic;->a:Lchx;

    .line 10
    iget-object v1, v0, Lchx;->c:Lcid;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lchx;->a(Lbpt;)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lbpt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcic;->a:Lchx;

    .line 5
    iget-object v1, v0, Lchx;->c:Lcid;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lchx;->a(Lbpt;)V

    .line 7
    :cond_0
    return-void
.end method
