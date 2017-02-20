.class public final Lbne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbnc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbne;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbne;->b:Lbnd;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbnd;

    invoke-direct {v0}, Lbnd;-><init>()V

    sput-object v0, Lbne;->b:Lbnd;

    .line 17
    :cond_0
    const-class v0, Lbnc;

    .line 1012
    new-instance v1, Lbnc;

    invoke-direct {v1}, Lbnc;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 19
    return-void
.end method
