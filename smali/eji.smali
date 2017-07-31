.class final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lejh;


# direct methods
.method constructor <init>(Lejh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leji;->a:Lejh;

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
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lejh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leji;->a:Lejh;

    .line 4
    invoke-virtual {v0}, Lejh;->b()V

    .line 5
    iget-object v0, p0, Leji;->a:Lejh;

    .line 6
    iget-object v0, v0, Lejh;->binder:Lkbv;

    .line 7
    const-class v1, Lede;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 8
    invoke-interface {v0}, Lede;->a()V

    .line 9
    return-void
.end method
