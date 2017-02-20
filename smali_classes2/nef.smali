.class final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lndy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndy",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Lnfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfy",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lndy;Lnfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndy",
            "<TV;>;",
            "Lnfy",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lnef;->a:Lndy;

    .line 285
    iput-object p2, p0, Lnef;->b:Lnfy;

    .line 286
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lnef;->a:Lndy;

    .line 1065
    iget-object v0, v0, Lndy;->value:Ljava/lang/Object;

    .line 290
    if-eq v0, p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lnef;->b:Lnfy;

    .line 2065
    invoke-static {v0}, Lndy;->b(Lnfy;)Ljava/lang/Object;

    move-result-object v0

    .line 3065
    sget-object v1, Lndy;->f:Lndz;

    .line 295
    iget-object v2, p0, Lnef;->a:Lndy;

    invoke-virtual {v1, v2, p0, v0}, Lndz;->a(Lndy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lnef;->a:Lndy;

    .line 4065
    invoke-static {v0}, Lndy;->a(Lndy;)V

    goto :goto_0
.end method
