.class public Lceq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 4900
    iput-object p1, p0, Lceq;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lceq;->a:Lcgo;

    .line 2317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1903
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    iget v0, v0, Lbnx;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Lceq;->a:Lcgo;

    .line 3317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 2908
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    iget-boolean v0, v0, Lbnx;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3913
    iget-object v0, p0, Lceq;->a:Lcgo;

    .line 4317
    iget-boolean v0, v0, Lcgo;->ab:Z

    .line 3913
    return v0
.end method
