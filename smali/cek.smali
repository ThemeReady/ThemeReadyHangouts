.class public Lcek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lcek;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1912
    iget-object v0, p0, Lcek;->a:Lcgi;

    .line 2318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    iget v0, v0, Lbnu;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Lcek;->a:Lcgi;

    .line 2318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    iget-boolean v0, v0, Lbnu;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lcek;->a:Lcgi;

    .line 2318
    iget-boolean v0, v0, Lcgi;->ab:Z

    return v0
.end method
