.class public final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkdl;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgm;->a:Lkdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljfa;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljft;

    invoke-direct {v0, p0}, Ljft;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljfa;)Ljfr;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljfr;

    invoke-direct {v0, p0}, Ljfr;-><init>(Ljfa;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lidg;)[Ljfm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-array v0, v3, [Ljfm;

    new-instance v1, Ljgs;

    invoke-direct {v1, p1}, Ljgs;-><init>(Lidg;)V

    aput-object v1, v0, v2

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljfm;

    new-instance v1, Ljgt;

    invoke-direct {v1, p0}, Ljgt;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljfr;)[Lkdh;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lkdh;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljfn;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljgo;

    invoke-direct {v0, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljfr;)[Ljls;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Ljls;

    return-object v0
.end method
