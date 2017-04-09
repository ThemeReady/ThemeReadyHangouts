.class public final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Liio;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liiq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liip;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Liiw;->d:Liiv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    sput-object v0, Liiw;->d:Liiv;

    .line 25
    :cond_0
    const-class v0, Liio;

    .line 1017
    new-instance v1, Liir;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liir;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Liiw;->d:Liiv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    sput-object v0, Liiw;->d:Liiv;

    .line 33
    :cond_0
    const-class v0, Liiq;

    .line 1027
    new-instance v1, Liiu;

    invoke-direct {v1}, Liiu;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Liiw;->d:Liiv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    sput-object v0, Liiw;->d:Liiv;

    .line 41
    :cond_0
    const-class v0, Liip;

    .line 1022
    new-instance v1, Liit;

    invoke-direct {v1}, Liit;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
