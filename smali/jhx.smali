.class final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


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
    .line 8
    const-class v0, Ljho;

    return-object v0
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    instance-of v0, v0, Llrk;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Ljho;

    .line 4
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    const-class v2, Ljhw;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    .line 5
    invoke-interface {v0}, Ljhw;->b()Ljho;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    :cond_0
    return-void
.end method
