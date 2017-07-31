.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgl;


# instance fields
.field public final a:Lbir;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lcgr;->a:Lbir;

    .line 3
    iput-object p1, p0, Lcgr;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcgr;->a:Lbir;

    new-instance v1, Lcgs;

    iget-object v2, p0, Lcgr;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcgs;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 6
    return-void
.end method
