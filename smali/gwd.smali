.class Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgn;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgn;)V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1552
    iput-object p1, p0, Lgwd;->b:Landroid/content/Context;

    .line 1553
    iput-object p2, p0, Lgwd;->a:Lbgn;

    .line 1554
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1558
    iget-object v0, p0, Lgwd;->b:Landroid/content/Context;

    const-string v1, "babel_wear_app_conversation_avatar_request_stress_test_count"

    const/4 v2, 0x1

    .line 1559
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1563
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1564
    iget-object v2, p0, Lgwd;->a:Lbgn;

    new-instance v3, Lgvt;

    invoke-direct {v3, p1, p2}, Lgvt;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1566
    :cond_0
    return-void
.end method
