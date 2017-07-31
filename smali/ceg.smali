.class public abstract Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lceg;->a(Landroid/content/Context;Lkfc;Lkbv;)V

    .line 3
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lkfc;Lkbv;)V
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lceg;->a(Landroid/content/Context;Lkfc;Lkbv;)V

    .line 5
    return-void
.end method
