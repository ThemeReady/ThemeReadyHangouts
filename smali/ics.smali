.class public final Lics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Licr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Licn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lics;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lics;->b:Licr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    sput-object v0, Lics;->b:Licr;

    .line 18
    :cond_0
    const-class v0, Licn;

    .line 1015
    new-instance v1, Licq;

    invoke-direct {v1}, Licq;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
