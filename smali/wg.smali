.class public final Lwg;
.super Lwb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lwb;-><init>(Landroid/content/Context;Lhk;)V

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwc;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lwh;

    iget-object v1, p0, Lwg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwh;-><init>(Lwg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
