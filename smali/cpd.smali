.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpd;->a:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcpd;->a:Lcpc;

    .line 3
    iget-object v0, v0, Lcpc;->context:Lkbz;

    .line 4
    invoke-static {v0, p1, p2}, Lqew;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 5
    return-void
.end method
