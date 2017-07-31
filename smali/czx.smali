.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lite;
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lite;->b(Landroid/content/Context;)Lite;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lite;->b(Z)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lite;->a(Z)V

    .line 5
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Lity;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2}, Lity;->a(Landroid/content/Context;Z)Lity;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lity;->a(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lity;->c_(Z)V

    .line 10
    return-object v0
.end method
