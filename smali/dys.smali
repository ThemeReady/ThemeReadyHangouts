.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldyo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldys;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldys;->b:Ldyr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldyr;

    invoke-direct {v0}, Ldyr;-><init>()V

    sput-object v0, Ldys;->b:Ldyr;

    .line 18
    :cond_0
    const-class v0, Ldyo;

    .line 1012
    new-instance v1, Ldyq;

    invoke-direct {v1}, Ldyq;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
