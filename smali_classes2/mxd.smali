.class final Lmxd;
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
.field public final synthetic a:Lmxb;


# direct methods
.method constructor <init>(Lmxb;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmxd;->a:Lmxb;

    invoke-direct {p0}, Lmxa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmwj;
    .locals 2
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
    .line 318
    iget-object v0, p0, Lmxd;->a:Lmxb;

    .line 319
    invoke-virtual {v0}, Lmxb;->a()Ljava/util/Map;

    move-result-object v0

    .line 1209
    sget-object v1, Lmwz;->a:Lmwz;

    .line 318
    invoke-static {v0, v1}, Lacn;->a(Ljava/util/Map;Lizq;)Lmwj;

    move-result-object v0

    return-object v0
.end method
