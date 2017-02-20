.class final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lehf;


# direct methods
.method constructor <init>(Lehf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lehg;->a:Lehf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lehf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lehg;->a:Lehf;

    .line 1024
    invoke-virtual {v0}, Lehf;->b()V

    .line 52
    iget-object v0, p0, Lehg;->a:Lehf;

    .line 2024
    iget-object v0, v0, Lehf;->binder:Lkat;

    .line 52
    const-class v1, Leak;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    .line 53
    invoke-interface {v0}, Leak;->a()V

    .line 54
    return-void
.end method
