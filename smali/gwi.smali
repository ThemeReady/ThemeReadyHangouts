.class final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnfg",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lngj;

.field public final synthetic b:Lgwg;


# direct methods
.method constructor <init>(Lgwg;Lngj;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lgwi;->b:Lgwg;

    iput-object p2, p0, Lgwi;->a:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lngj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lngj",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 960
    :try_start_0
    iget-object v1, p0, Lgwi;->b:Lgwg;

    iget-object v0, p0, Lgwi;->a:Lngj;

    .line 962
    invoke-static {v0}, Lnfw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 960
    invoke-virtual {v1, v0, v2, v3}, Lgwg;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_0
    invoke-static {v4}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
