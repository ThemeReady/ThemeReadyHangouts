.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Land;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->a:Ljava/lang/String;

    .line 24
    const-class v0, Ldkt;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->b:Ljava/lang/String;

    .line 26
    const-class v0, Ldks;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldky;->d:Ldkx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    sput-object v0, Ldky;->d:Ldkx;

    .line 3
    :cond_0
    const-class v0, Land;

    .line 5
    invoke-static {p0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldky;->d:Ldkx;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    sput-object v0, Ldky;->d:Ldkx;

    .line 10
    :cond_0
    const-class v0, Ldkt;

    .line 12
    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldky;->d:Ldkx;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    sput-object v0, Ldky;->d:Ldkx;

    .line 17
    :cond_0
    const-class v0, Ldks;

    .line 19
    new-instance v1, Ldkv;

    invoke-direct {v1, p0}, Ldkv;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
