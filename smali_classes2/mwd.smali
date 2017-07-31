.class final Lmwd;
.super Lmwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwb",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwc;


# direct methods
.method constructor <init>(Lmwc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwd;->b:Lmwc;

    iput p2, p0, Lmwd;->a:I

    invoke-direct {p0}, Lmwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmvn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmvn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lmwd;->b:Lmwc;

    .line 3
    invoke-virtual {v0}, Lmwc;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmvz;

    iget v2, p0, Lmwd;->a:I

    invoke-direct {v1, v2}, Lmvz;-><init>(I)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Map;Ljas;)Lmvn;

    move-result-object v0

    return-object v0
.end method
