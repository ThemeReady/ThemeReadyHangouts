.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field public final a:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyw;->a:Lkfc;

    .line 3
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Leyx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyx;

    iget-object v1, p0, Leyw;->a:Lkfc;

    invoke-interface {v0, p1, v1}, Leyx;->a(Landroid/content/Context;Lkfc;)V

    .line 6
    return-void
.end method
