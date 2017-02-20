.class final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnev",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnfy;

.field public final synthetic b:Lgvt;


# direct methods
.method constructor <init>(Lgvt;Lnfy;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lgvv;->b:Lgvt;

    iput-object p2, p0, Lgvv;->a:Lnfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 960
    :try_start_0
    iget-object v1, p0, Lgvv;->b:Lgvt;

    iget-object v0, p0, Lgvv;->a:Lnfy;

    .line 962
    invoke-static {v0}, Lnfl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 960
    invoke-virtual {v1, v0, v2, v3}, Lgvt;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_0
    invoke-static {v4}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
