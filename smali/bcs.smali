.class public final Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbcn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcs;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbcs;->b:Lbcr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbcr;

    invoke-direct {v0}, Lbcr;-><init>()V

    sput-object v0, Lbcs;->b:Lbcr;

    .line 18
    :cond_0
    const-class v0, Lbcn;

    .line 1014
    new-instance v1, Lbcq;

    invoke-direct {v1}, Lbcq;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
