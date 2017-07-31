.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljql;


# instance fields
.field public final a:Lcgl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcgl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgl;

    iput-object v0, p0, Lcgt;->a:Lcgl;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcgt;->a:Lcgl;

    invoke-interface {v0, p1}, Lcgl;->a(I)V

    .line 5
    return-void
.end method
