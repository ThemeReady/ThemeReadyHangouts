.class final Lmxs;
.super Lmxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxp",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmxq;


# direct methods
.method constructor <init>(Lmxq;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmxs;->a:Lmxq;

    invoke-direct {p0}, Lmxp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmwy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmwy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lmxs;->a:Lmxq;

    .line 319
    invoke-virtual {v0}, Lmxq;->a()Ljava/util/Map;

    move-result-object v0

    .line 1209
    sget-object v1, Lmxo;->a:Lmxo;

    .line 318
    invoke-static {v0, v1}, Lsb;->a(Ljava/util/Map;Ljam;)Lmwy;

    move-result-object v0

    return-object v0
.end method
