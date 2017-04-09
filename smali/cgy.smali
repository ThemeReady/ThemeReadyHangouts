.class final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbok;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcgy;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcgy;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 1423
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1415
    invoke-static {p1}, Lsb;->g(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1414
    invoke-static {v0, v1}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcgy;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->bl:Lcjg;

    invoke-virtual {v0, p1}, Lcjg;->a(I)V

    .line 1418
    return-void
.end method
