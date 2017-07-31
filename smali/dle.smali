.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldle;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldlf;

    iget-object v1, p0, Ldle;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldlf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldle;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldlf;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
