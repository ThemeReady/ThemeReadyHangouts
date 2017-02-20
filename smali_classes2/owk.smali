.class final Lowk;
.super Lowi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Lowi;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lozn;->a(Ljava/lang/Object;J)Loxx;

    move-result-object v0

    return-object v0
.end method
