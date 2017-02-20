.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lclz;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 3021
    iget-object v0, v0, Lcly;->binder:Lkat;

    .line 60
    const-class v1, Lcpo;

    .line 61
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x90f

    .line 62
    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    .line 63
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 4021
    iget-object v0, v0, Lcly;->b:Lcjf;

    .line 63
    invoke-interface {v0}, Lcjf;->K()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 1021
    iget-object v0, v0, Lcly;->binder:Lkat;

    .line 52
    const-class v1, Lcpo;

    .line 53
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x90e

    .line 54
    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    .line 55
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 2021
    iget-object v0, v0, Lcly;->b:Lcjf;

    .line 55
    invoke-interface {v0, p1}, Lcjf;->a(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 5021
    iget-object v0, v0, Lcly;->binder:Lkat;

    .line 73
    const-class v1, Lcpo;

    .line 74
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x910

    .line 75
    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    .line 76
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 6021
    iget-object v0, v0, Lcly;->b:Lcjf;

    .line 76
    invoke-interface {v0}, Lcjf;->R()Z

    .line 77
    return-void
.end method
