.class public final Lzp;
.super Lzk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lzk;-><init>(Landroid/content/Context;Lkh;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lzl;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzq;

    iget-object v1, p0, Lzp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lzq;-><init>(Lzp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
