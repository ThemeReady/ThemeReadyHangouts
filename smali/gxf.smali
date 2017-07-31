.class final Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lncs",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnds;

.field public final synthetic b:Lgxd;


# direct methods
.method constructor <init>(Lgxd;Lnds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxf;->b:Lgxd;

    iput-object p2, p0, Lgxf;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnds",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgxf;->b:Lgxd;

    iget-object v0, p0, Lgxf;->a:Lnds;

    .line 3
    invoke-static {v0}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lgxd;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {v4}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
