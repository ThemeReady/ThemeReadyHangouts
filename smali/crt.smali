.class public final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkeu;
.implements Lkew;


# instance fields
.field public a:Lcrs;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcrs;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrs;

    iput-object v0, p0, Lcrt;->a:Lcrs;

    .line 27
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrt;->a:Lcrs;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcrt;->a:Lcrs;

    invoke-interface {v0}, Lcrs;->a()V

    .line 34
    :cond_0
    return-void
.end method
