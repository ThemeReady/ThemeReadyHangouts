.class final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcul",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqi;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lfqi;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-boolean v0, p0, Lfqi;->b:Z

    const-string v1, "Cannot get result for unsuccessful operation"

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lfqi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lfqi;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcul;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    check-cast p1, Lcul;

    .line 14
    iget-boolean v1, p0, Lfqi;->b:Z

    invoke-interface {p1}, Lcul;->b()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfqi;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqi;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcul;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    iget-boolean v0, p0, Lfqi;->b:Z

    iget-object v1, p0, Lfqi;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successful: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
