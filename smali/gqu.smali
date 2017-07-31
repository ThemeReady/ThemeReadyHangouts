.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
    .line 6
    const-class v0, Lgqn;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lgqr;

    invoke-direct {v0, p1}, Lgqr;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    const-class v1, Lgqn;

    invoke-virtual {p3, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
