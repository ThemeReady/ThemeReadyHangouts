.class public final Lgey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkew;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkea;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgey;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lgey;->b:Lkea;

    .line 19
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lgex;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    .line 25
    iget-object v1, p0, Lgey;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgey;->b:Lkea;

    invoke-interface {v0, v1, v2}, Lgex;->a(Landroid/app/Activity;Lkea;)V

    .line 26
    return-void
.end method
