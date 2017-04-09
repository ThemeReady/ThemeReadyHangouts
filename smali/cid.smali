.class final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5927
    iput-object p1, p0, Lcid;->b:Lcgi;

    iput-object p2, p0, Lcid;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5933
    iget-object v0, p0, Lcid;->b:Lcgi;

    iget-object v1, p0, Lcid;->a:Ljava/util/List;

    .line 10318
    invoke-virtual {v0, v1, p2}, Lcgi;->a(Ljava/util/List;Lbnu;)Z

    .line 5934
    return-void
.end method
