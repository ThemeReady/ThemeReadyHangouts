.class public final Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkcj;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfi;->a:Lkcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljdw;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljep;

    invoke-direct {v0, p0}, Ljep;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljdw;)Ljen;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljen;

    invoke-direct {v0, p0}, Ljen;-><init>(Ljdw;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Licw;)[Ljei;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljei;

    new-instance v1, Ljfo;

    invoke-direct {v1, p1}, Ljfo;-><init>(Licw;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljei;

    new-instance v1, Ljfp;

    invoke-direct {v1, p0}, Ljfp;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljen;)[Lkcf;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lkcf;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljej;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljfk;

    invoke-direct {v0, p0}, Ljfk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljen;)[Ljkm;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljkm;

    return-object v0
.end method
