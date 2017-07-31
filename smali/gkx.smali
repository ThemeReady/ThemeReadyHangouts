.class public final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgns;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lgkr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgkr;-><init>(Landroid/content/Context;Lgns;Z)V

    .line 3
    invoke-virtual {v0}, Lgkr;->b()V

    .line 4
    return-void
.end method

.method public b(Landroid/content/Context;Lgns;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgkr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgkr;-><init>(Landroid/content/Context;Lgns;Z)V

    .line 6
    invoke-virtual {v0}, Lgkr;->b()V

    .line 7
    return-void
.end method
