.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Litk;
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Litk;->b(Landroid/content/Context;)Litk;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litk;->b(Z)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litk;->a(Z)V

    .line 26
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Liue;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2116
    new-instance v0, Litx;

    invoke-direct {v0, p1, p2}, Litx;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {v0, v1}, Liue;->a(Z)V

    .line 35
    invoke-virtual {v0, v1}, Liue;->c_(Z)V

    .line 36
    return-object v0
.end method
