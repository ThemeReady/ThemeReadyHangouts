.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->a:Landroid/content/Context;

    sget-object v1, Ldvh;->e:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lclv;->a:Landroid/content/Context;

    const-class v1, Lcmf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    .line 4
    return-void
.end method
