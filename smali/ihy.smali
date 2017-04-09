.class public Lihy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lhdx;

    invoke-direct {v0, p1}, Lhdx;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lihy;->a:Lhdx;

    .line 1017
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lihy;->a:Lhdx;

    invoke-virtual {v0, p1}, Lhdx;->a(Landroid/content/Intent;)V

    .line 1022
    return-void
.end method
