.class public final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbcx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbcz;->b:Lbcy;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    sput-object v0, Lbcz;->b:Lbcy;

    .line 18
    :cond_0
    const-class v0, Lbcx;

    .line 1014
    new-instance v1, Lbda;

    invoke-direct {v1}, Lbda;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
