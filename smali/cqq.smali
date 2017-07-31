.class final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->qb:I

    return v0
.end method

.method public a(Lblx;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcmg;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkcv;",
            ":",
            "Lchv;",
            ">()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lcqn;

    return-object v0
.end method
