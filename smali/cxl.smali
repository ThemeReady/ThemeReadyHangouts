.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lisv;
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Lisv;->b(Landroid/content/Context;)Lisv;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisv;->b(Z)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisv;->a(Z)V

    .line 26
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Litj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Litj;

    invoke-direct {v0, p1, p2}, Litj;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v0, v1}, Litj;->a(Z)V

    .line 34
    invoke-virtual {v0, v1}, Litj;->c_(Z)V

    .line 35
    return-object v0
.end method
