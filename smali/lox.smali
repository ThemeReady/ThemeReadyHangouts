.class public final Llox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llue",
            "<",
            "Llos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    .line 6
    sput-object v0, Llox;->a:Llue;

    return-void
.end method

.method public static a(Llug;Llos;Llrb;)Llug;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Llos;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Llox;->a:Llue;

    invoke-interface {p0, v0, p1}, Llug;->a(Llue;Ljava/lang/Object;)Llug;

    .line 4
    :cond_0
    return-object p0
.end method
