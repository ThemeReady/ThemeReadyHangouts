.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lker;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldip;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Ldip;->b:Lker;

    .line 19
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Ldiq;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iget-object v1, p0, Ldip;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldip;->b:Lker;

    invoke-interface {v0, v1, v2}, Ldiq;->a(Landroid/app/Activity;Lker;)V

    .line 25
    return-void
.end method
