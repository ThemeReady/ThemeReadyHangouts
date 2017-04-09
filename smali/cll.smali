.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public final synthetic a:Lclk;


# direct methods
.method constructor <init>(Lclk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcll;->a:Lclk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 1021
    iget-object v0, v0, Lclk;->binder:Lkbk;

    const-class v1, Lcpp;

    .line 61
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x90f

    .line 62
    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    .line 63
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 2021
    iget-object v0, v0, Lclk;->b:Lciy;

    invoke-interface {v0}, Lciy;->V()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 1021
    iget-object v0, v0, Lclk;->binder:Lkbk;

    const-class v1, Lcpp;

    .line 53
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x90e

    .line 54
    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    .line 55
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 2021
    iget-object v0, v0, Lclk;->b:Lciy;

    invoke-interface {v0, p1}, Lciy;->a(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 1021
    iget-object v0, v0, Lclk;->binder:Lkbk;

    const-class v1, Lcpp;

    .line 74
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x910

    .line 75
    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    .line 76
    iget-object v0, p0, Lcll;->a:Lclk;

    .line 2021
    iget-object v0, v0, Lclk;->b:Lciy;

    invoke-interface {v0}, Lciy;->ac()Z

    .line 77
    return-void
.end method
