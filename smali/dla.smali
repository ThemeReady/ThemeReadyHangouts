.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldla;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldla;->b:Lkfc;

    .line 4
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Ldlb;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    iget-object v1, p0, Ldla;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldla;->b:Lkfc;

    invoke-interface {v0, v1, v2}, Ldlb;->a(Landroid/app/Activity;Lkfc;)V

    .line 7
    return-void
.end method
