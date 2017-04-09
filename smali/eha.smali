.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Legz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lege;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->a:Ljava/lang/String;

    .line 14
    const-class v0, Legb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->b:Ljava/lang/String;

    .line 16
    const-class v0, Legr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Leha;->d:Legz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    sput-object v0, Leha;->d:Legz;

    .line 25
    :cond_0
    const-class v0, Lege;

    .line 1022
    new-instance v1, Legy;

    invoke-direct {v1}, Legy;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leha;->d:Legz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    sput-object v0, Leha;->d:Legz;

    .line 33
    :cond_0
    const-class v0, Legb;

    .line 1028
    new-instance v1, Legw;

    invoke-direct {v1, p0}, Legw;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leha;->d:Legz;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    sput-object v0, Leha;->d:Legz;

    .line 41
    :cond_0
    const-class v0, Legr;

    .line 1017
    new-instance v1, Lehb;

    invoke-direct {v1, p0}, Lehb;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
