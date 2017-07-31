.class final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcih;


# direct methods
.method constructor <init>(Lcih;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcke;->b:Lcih;

    iput-object p2, p0, Lcke;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcke;->b:Lcih;

    iget-object v1, p0, Lcke;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1, p3}, Lcih;->a(Ljava/util/List;Lbpt;)Z

    .line 5
    return-void
.end method
