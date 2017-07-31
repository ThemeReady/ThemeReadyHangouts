.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjc;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcjc;->a:Lcih;

    check-cast p1, Lgra;

    invoke-virtual {p1}, Lgra;->a()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcih;->aa:Z

    .line 5
    iget-object v0, p0, Lcjc;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcjc;->a:Lcih;

    .line 7
    invoke-virtual {v0}, Lcih;->I()V

    .line 8
    :cond_0
    return-void
.end method
