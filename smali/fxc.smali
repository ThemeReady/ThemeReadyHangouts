.class final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Lfwy;->a(Landroid/content/Context;J)V

    .line 4
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lfwy;->c(Landroid/content/Context;)Lfwy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfwy;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
