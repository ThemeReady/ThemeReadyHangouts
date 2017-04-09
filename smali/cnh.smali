.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcng;


# direct methods
.method constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcnh;->a:Lcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 1024
    iget-object v0, v0, Lcng;->context:Lkbo;

    invoke-static {v0, p1, p2}, Lgzh;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 33
    return-void
.end method
