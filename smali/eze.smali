.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljxh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leze;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Leze;->b:Lezd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lezd;

    invoke-direct {v0}, Lezd;-><init>()V

    sput-object v0, Leze;->b:Lezd;

    .line 19
    :cond_0
    const-class v0, Ljxh;

    .line 1014
    new-instance v1, Lezc;

    new-instance v2, Ljxf;

    invoke-direct {v2, p0}, Ljxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lezc;-><init>(Landroid/content/Context;Ljxh;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
