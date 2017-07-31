.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lkas;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkba;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lkat;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkba;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkba;->c:Lkaz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    sput-object v0, Lkba;->c:Lkaz;

    .line 3
    :cond_0
    const-class v0, Lkas;

    .line 5
    new-instance v1, Lkas;

    invoke-direct {v1, p0}, Lkas;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lkba;->c:Lkaz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    sput-object v0, Lkba;->c:Lkaz;

    .line 10
    :cond_0
    const-class v0, Lkat;

    .line 11
    new-instance v1, Lkat;

    invoke-direct {v1}, Lkat;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
