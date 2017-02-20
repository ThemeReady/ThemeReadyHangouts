.class public final Lier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lieq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lieg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lier;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lieh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lier;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lien;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lier;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lier;->d:Lieq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    sput-object v0, Lier;->d:Lieq;

    .line 25
    :cond_0
    const-class v0, Lieg;

    .line 1019
    new-instance v1, Lieo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lieo;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lier;->d:Lieq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    sput-object v0, Lier;->d:Lieq;

    .line 33
    :cond_0
    const-class v0, Lieh;

    .line 1024
    new-instance v1, Liep;

    invoke-direct {v1}, Liep;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lier;->d:Lieq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    sput-object v0, Lier;->d:Lieq;

    .line 41
    :cond_0
    const-class v0, Lien;

    .line 1029
    new-instance v1, Liey;

    invoke-direct {v1}, Liey;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method
