.class final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcen;


# instance fields
.field public final a:Lbgn;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lcer;->a:Lbgn;

    .line 15
    iput-object p1, p0, Lcer;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcer;->a:Lbgn;

    new-instance v1, Lces;

    iget-object v2, p0, Lcer;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lces;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 22
    return-void
.end method
