.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldxb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldxg;->b:Ldxf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    sput-object v0, Ldxg;->b:Ldxf;

    .line 18
    :cond_0
    const-class v0, Ldxb;

    .line 1013
    new-instance v1, Ldxe;

    invoke-direct {v1}, Ldxe;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
