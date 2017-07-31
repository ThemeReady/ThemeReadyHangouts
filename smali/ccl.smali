.class final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccl;->a:Landroid/content/Context;

    .line 3
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
    .line 14
    const-class v0, Lbzw;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 4

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 5
    const-class v1, Lbzw;

    new-instance v2, Lcch;

    iget-object v3, p0, Lccl;->a:Landroid/content/Context;

    .line 6
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcch;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p3, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 4

    .prologue
    .line 9
    const-class v0, Ljev;

    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 10
    const-class v1, Lbzw;

    new-instance v2, Lcch;

    iget-object v3, p0, Lccl;->a:Landroid/content/Context;

    .line 11
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcch;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p3, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
