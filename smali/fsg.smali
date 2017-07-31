.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public a:Lbir;


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
.method public O_()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfsg;->a:Lbir;

    new-instance v1, Lfmd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfmd;-><init>(Z)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 7
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lbir;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lfsg;->a:Lbir;

    .line 5
    return-void
.end method
