.class public final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkda;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgb;->a:Lkda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljep;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljfi;

    invoke-direct {v0, p0}, Ljfi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljep;)Ljfg;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljfg;

    invoke-direct {v0, p0}, Ljfg;-><init>(Ljep;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lide;)[Ljfb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljfb;

    new-instance v1, Ljgh;

    invoke-direct {v1, p1}, Ljgh;-><init>(Lide;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljfb;

    new-instance v1, Ljgi;

    invoke-direct {v1, p0}, Ljgi;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljfg;)[Lkcw;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lkcw;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljfc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljgd;

    invoke-direct {v0, p0}, Ljgd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljfg;)[Ljle;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljle;

    return-object v0
.end method
