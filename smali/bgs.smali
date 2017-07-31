.class final Lbgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# instance fields
.field public final synthetic a:Lbgq;


# direct methods
.method constructor <init>(Lbgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgs;->a:Lbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Lbfx;

    return-object v0
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgs;->a:Lbgq;

    .line 3
    iget-object v0, v0, Lbgq;->a:Ldcs;

    .line 4
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lbfx;

    new-instance v1, Lbgt;

    invoke-direct {v1, p1, p2}, Lbgt;-><init>(Ldq;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    :cond_0
    return-void
.end method
