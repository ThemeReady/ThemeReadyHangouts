.class public final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkew;


# instance fields
.field public final a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lewn;->a:Lkea;

    .line 19
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lewo;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lewn;->a:Lkea;

    invoke-interface {v0, p1, v1}, Lewo;->a(Landroid/content/Context;Lkea;)V

    .line 28
    :cond_0
    return-void
.end method
