.class public final Llrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llos;


# direct methods
.method public constructor <init>(Llos;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrq;->a:Llos;

    .line 3
    return-void
.end method


# virtual methods
.method a()Llos;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llrq;->a:Llos;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Null propagated AccountId! Check that you have included one of the modules:\n\t.../tiktok/account:module\n\t.../tiktok/account:modulev2\n\t.../tiktok/account/testing:module\n\t.../tiktok/account/testing:modulev2\n\t.../tiktok/account/testing:test_account_module\n"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Llrq;->a:Llos;

    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Llrq;->a:Llos;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lluf;->newBuilder()Llug;

    move-result-object v0

    iget-object v1, p0, Llrq;->a:Llos;

    sget-object v2, Llrb;->a:Llrb;

    .line 9
    invoke-static {v0, v1, v2}, Llox;->a(Llug;Llos;Llrb;)Llug;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Llug;->a()Lluf;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
