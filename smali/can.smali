.class final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcan;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v0, Lbxy;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 4

    .prologue
    .line 53
    const-class v0, Ljek;

    invoke-virtual {p3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 54
    const-class v1, Lbxy;

    new-instance v2, Lcaj;

    iget-object v3, p0, Lcan;->a:Landroid/content/Context;

    .line 56
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcaj;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p3, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 57
    return-void
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljek;

    invoke-virtual {p3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 62
    const-class v1, Lbxy;

    new-instance v2, Lcaj;

    iget-object v3, p0, Lcan;->a:Landroid/content/Context;

    .line 64
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcaj;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {p3, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 65
    return-void
.end method
