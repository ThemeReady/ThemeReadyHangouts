.class final Lmxr;
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
.field public final synthetic a:I

.field public final synthetic b:Lmxq;


# direct methods
.method constructor <init>(Lmxq;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lmxr;->b:Lmxq;

    iput p2, p0, Lmxr;->a:I

    invoke-direct {p0}, Lmxp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmwy;
    .locals 3
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
    .line 304
    iget-object v0, p0, Lmxr;->b:Lmxq;

    .line 305
    invoke-virtual {v0}, Lmxq;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmxn;

    iget v2, p0, Lmxr;->a:I

    invoke-direct {v1, v2}, Lmxn;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lsb;->a(Ljava/util/Map;Ljam;)Lmwy;

    move-result-object v0

    return-object v0
.end method
