.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhs;


# instance fields
.field public final synthetic a:Lcng;


# direct methods
.method constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnh;->a:Lcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 12
    iget-object v0, v0, Lcng;->binder:Lkbv;

    .line 13
    const-class v1, Lcrk;

    .line 14
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x90f

    .line 15
    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    .line 16
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 17
    iget-object v0, v0, Lcng;->b:Lckx;

    .line 18
    invoke-interface {v0}, Lckx;->W()V

    .line 19
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 3
    iget-object v0, v0, Lcng;->binder:Lkbv;

    .line 4
    const-class v1, Lcrk;

    .line 5
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x90e

    .line 6
    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    .line 7
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 8
    iget-object v0, v0, Lcng;->b:Lckx;

    .line 9
    invoke-interface {v0, p1}, Lckx;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 22
    iget-object v0, v0, Lcng;->binder:Lkbv;

    .line 23
    const-class v1, Lcrk;

    .line 24
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x910

    .line 25
    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    .line 26
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 27
    iget-object v0, v0, Lcng;->b:Lckx;

    .line 28
    invoke-interface {v0}, Lckx;->ad()Z

    .line 29
    return-void
.end method
