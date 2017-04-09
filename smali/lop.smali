.class public final Llop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltw",
            "<",
            "Llok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    sput-object v0, Llop;->a:Lltw;

    return-void
.end method

.method public static a(Llty;Llok;Llqs;)Llty;
    .locals 1

    .prologue
    .line 27
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Llop;->a:Lltw;

    invoke-interface {p0, v0, p1}, Llty;->a(Lltw;Ljava/lang/Object;)Llty;

    move-result-object v0

    return-object v0
.end method
