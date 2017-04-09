.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p1, p0, Lchc;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2030
    iget-object v0, p0, Lchc;->a:Lcgi;

    check-cast p1, Lgqd;

    invoke-virtual {p1}, Lgqd;->a()Z

    move-result v1

    .line 10318
    iput-boolean v1, v0, Lcgi;->ab:Z

    .line 2031
    iget-object v0, p0, Lchc;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lchc;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->H()V

    .line 2034
    :cond_0
    return-void
.end method
