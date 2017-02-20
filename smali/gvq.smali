.class Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgn;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgn;)V
    .locals 0

    .prologue
    .line 2539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2540
    iput-object p1, p0, Lgvq;->b:Landroid/content/Context;

    .line 2541
    iput-object p2, p0, Lgvq;->a:Lbgn;

    .line 2542
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1546
    iget-object v0, p0, Lgvq;->b:Landroid/content/Context;

    const-string v1, "babel_wear_app_conversation_avatar_request_stress_test_count"

    const/4 v2, 0x1

    .line 1547
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1551
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1552
    iget-object v2, p0, Lgvq;->a:Lbgn;

    new-instance v3, Lgvg;

    invoke-direct {v3, p1, p2}, Lgvg;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    return-void
.end method
