.class final Lcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# instance fields
.field public final a:Lcet;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcet;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    iput-object v0, p0, Lcez;->a:Lcet;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcez;->a:Lcet;

    invoke-interface {v0, p1}, Lcet;->a(I)V

    .line 19
    return-void
.end method
