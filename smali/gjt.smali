.class public final Lgjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgmo;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lgjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgjn;-><init>(Landroid/content/Context;Lgmo;Z)V

    .line 14
    invoke-virtual {v0}, Lgjn;->b()V

    .line 15
    return-void
.end method

.method public b(Landroid/content/Context;Lgmo;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lgjn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgjn;-><init>(Landroid/content/Context;Lgmo;Z)V

    .line 21
    invoke-virtual {v0}, Lgjn;->b()V

    .line 22
    return-void
.end method
