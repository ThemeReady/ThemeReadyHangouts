.class public final Ljtv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ljti;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtv;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljtv;->b:Ljtu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljtu;

    invoke-direct {v0}, Ljtu;-><init>()V

    sput-object v0, Ljtv;->b:Ljtu;

    .line 3
    :cond_0
    const-class v0, Ljti;

    .line 4
    new-instance v1, Ljti;

    invoke-direct {v1}, Ljti;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
