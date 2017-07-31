.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lezb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Leyx;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezc;->a:Ljava/lang/String;

    .line 21
    const-class v0, Leyp;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezc;->b:Ljava/lang/String;

    .line 23
    const-class v0, Lezf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezc;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lezc;->d:Lezb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lezb;

    invoke-direct {v0}, Lezb;-><init>()V

    sput-object v0, Lezc;->d:Lezb;

    .line 15
    :cond_0
    const-class v0, Lezf;

    sget-object v1, Lezc;->d:Lezb;

    .line 16
    invoke-virtual {v1}, Lezb;->a()Lezf;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lezc;->d:Lezb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lezb;

    invoke-direct {v0}, Lezb;-><init>()V

    sput-object v0, Lezc;->d:Lezb;

    .line 3
    :cond_0
    const-class v0, Leyx;

    .line 4
    new-instance v1, Lezd;

    invoke-direct {v1}, Lezd;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lezc;->d:Lezb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lezb;

    invoke-direct {v0}, Lezb;-><init>()V

    sput-object v0, Lezc;->d:Lezb;

    .line 9
    :cond_0
    const-class v0, Leyp;

    .line 10
    new-instance v1, Leyy;

    invoke-direct {v1}, Leyy;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
