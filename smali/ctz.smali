.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfy;


# instance fields
.field public a:Lcty;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcty;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Lctz;->a:Lcty;

    .line 5
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lctz;->a:Lcty;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lctz;->a:Lcty;

    invoke-interface {v0}, Lcty;->a()V

    .line 8
    :cond_0
    return-void
.end method
