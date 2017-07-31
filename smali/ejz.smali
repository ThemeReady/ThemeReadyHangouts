.class final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejz;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lkci;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkci;

    iget-object v0, p0, Lejz;->a:Lejx;

    .line 4
    iget-object v0, v0, Lejx;->l:Lkbz;

    .line 5
    iget-object v1, p0, Lejz;->a:Lejx;

    .line 6
    iget-object v1, v1, Lejx;->m:Lkbv;

    .line 7
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
