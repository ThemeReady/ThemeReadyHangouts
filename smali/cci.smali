.class public abstract Lcci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcci;->a(Landroid/content/Context;Lker;Lkbk;)V

    .line 57
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lker;Lkbk;)V
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcci;->a(Landroid/content/Context;Lker;Lkbk;)V

    .line 62
    return-void
.end method
