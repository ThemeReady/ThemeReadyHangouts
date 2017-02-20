.class final Lmxc;
.super Lmxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxa",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxb;


# direct methods
.method constructor <init>(Lmxb;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lmxc;->b:Lmxb;

    iput p2, p0, Lmxc;->a:I

    invoke-direct {p0}, Lmxa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmwj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmwj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lmxc;->b:Lmxb;

    .line 305
    invoke-virtual {v0}, Lmxb;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmwy;

    iget v2, p0, Lmxc;->a:I

    invoke-direct {v1, v2}, Lmwy;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lacn;->a(Ljava/util/Map;Lizq;)Lmwj;

    move-result-object v0

    return-object v0
.end method
