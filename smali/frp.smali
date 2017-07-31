.class public final Lfrp;
.super Lfod;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfrp;->a:[B

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrp;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lfrp;->b:Ljava/util/Map;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lfrp;->c:Z

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lfdf;

    iget-object v1, p0, Lfrp;->a:[B

    iget-object v2, p0, Lfrp;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lfrp;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lfdf;-><init>([BLjava/util/Map;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lfrp;->a(Lfsi;)V

    .line 9
    return-void
.end method
